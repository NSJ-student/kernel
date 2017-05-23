#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/fb.h>
#include <asm/uaccess.h>
#include "fb_bootsplash_func.h"

static inline unsigned safe_shift(unsigned d, int n)
{
        return n < 0 ? d >> -n : d << n;
}

static void fb_rotate_logo_ud(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height);
static void fb_rotate_logo_cw(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height);
static void fb_rotate_logo_ccw(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height);

int set_image(struct d_image * arg, const char * path)
{
        struct file * f;
        mm_segment_t old_fs;
        char magic_number[2];
        char logo_name[50];
        short logo_name_len;

        arg->image.dx=0;
        arg->image.dy=0;
        arg->image.depth = 8;

        old_fs = get_fs();
        set_fs(get_ds());

	pr_info("NSJ fs successed!, %s\n", path);
        set_fs(old_fs);
	return -1;
        
	f = filp_open(path, O_RDONLY, 0);
        if(f == NULL)
        {
                printk("file open error\n");
        	set_fs(old_fs);
                return -1;
        }
	if(f->f_op == NULL)
        {
                printk("f_op error\n");
        	set_fs(old_fs);
                return -1;
        }
	pr_info("NSJ open successed!\n");
        filp_close(f, NULL);
        set_fs(old_fs);
	return -1;

        f->f_op->read(f, magic_number, 2, &f->f_pos);
        if( (magic_number[0] != 'L') || (magic_number[1] != 'O'))
        {
                printk("maagic number error:  %s\n", magic_number);
                filp_close(f, NULL);
                return -1;
        }
        printk("maagic number ok:  %s\n", magic_number);
        f->f_op->read(f, (char *)&(arg->image.width), 4, &f->f_pos);
        f->f_op->read(f, (char *)&(arg->image.height), 4, &f->f_pos);
        f->f_op->read(f, (char *)&(arg->clut_size), 4, &f->f_pos);
        f->f_op->read(f, (char *)&(logo_name_len), 2, &f->f_pos);
        f->f_op->read(f, logo_name, logo_name_len, &f->f_pos);
        logo_name[logo_name_len] = 0;
        printk("logo size(%d,%d), clut size(%d), logo name=%s\n",
                arg->image.width, arg->image.height, arg->clut_size, logo_name);


        arg->image.data = kmalloc(arg->image.width * arg->image.height, GFP_KERNEL);
        if(arg->image.data == NULL)
        {
                printk("memory error: image.data\n");
                filp_close(f, NULL);
                return -1;
        }
        f->f_op->read(f, (char *)arg->image.data, arg->image.width * arg->image.height, &f->f_pos);

        arg->clut = kmalloc(3*arg->clut_size, GFP_KERNEL);
        if(f == NULL)
        {
                printk("memory error: clut\n");
                kfree(arg->image.data);
                filp_close(f, NULL);
                return -1;
        }
        f->f_op->read(f, arg->clut, 3*arg->clut_size, &f->f_pos);

        filp_close(f, NULL);
        set_fs(old_fs);

	return 0;
}

void user_set_cmap(struct fb_info *info, unsigned char *clut, int clutsize)
{
        struct fb_cmap palette_cmap;
        u16 palette_green[16];
        u16 palette_blue[16];
        u16 palette_red[16];
        int i, j, n;

        palette_cmap.start = 0;
        palette_cmap.len = 16;
        palette_cmap.red = palette_red;
        palette_cmap.green = palette_green;
        palette_cmap.blue = palette_blue;
        palette_cmap.transp = NULL;

        for (i = 0; i < clutsize; i += n) {
                n = clutsize - i;
                /* palette_cmap provides space for only 16 colors at once */
                if (n > 16)
                        n = 16;
                palette_cmap.start = 32 + i;
                palette_cmap.len = n;
                for (j = 0; j < n; ++j) {
                        palette_cmap.red[j] = clut[0] << 8 | clut[0];
                        palette_cmap.green[j] = clut[1] << 8 | clut[1];
                        palette_cmap.blue[j] = clut[2] << 8 | clut[2];
                        clut += 3;
                }
                fb_set_cmap(&palette_cmap, info);
        }
}

void user_set_truepalette(struct fb_info *info, u32 *palette, unsigned char *clut, int clutsize)
{
        static const unsigned char mask[] = { 0,0x80,0xc0,0xe0,0xf0,0xf8,0xfc,0xfe,0xff };
        unsigned char redmask, greenmask, bluemask;
        int redshift, greenshift, blueshift;
        int i;

        /*
         * We have to create a temporary palette since console palette is only
         * 16 colors long.
         */
        /* Bug: Doesn't obey msb_right ... (who needs that?) */
        redmask   = mask[info->var.red.length   < 8 ? info->var.red.length   : 8];
        greenmask = mask[info->var.green.length < 8 ? info->var.green.length : 8];
        bluemask  = mask[info->var.blue.length  < 8 ? info->var.blue.length  : 8];
        redshift   = info->var.red.offset   - (8 - info->var.red.length);
        greenshift = info->var.green.offset - (8 - info->var.green.length);
        blueshift  = info->var.blue.offset  - (8 - info->var.blue.length);

        for ( i = 0; i < clutsize; i++) {
                palette[i+32] = (safe_shift((clut[0] & redmask), redshift) |
                                 safe_shift((clut[1] & greenmask), greenshift) |
                                 safe_shift((clut[2] & bluemask), blueshift));
                clut += 3;
        }
}

static void fb_rotate_logo_ud(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height)
{
	unsigned int size = width * height, i;

	out += size - 1;

	for (i = size; i--; )
		*out-- = *in++;
}

static void fb_rotate_logo_cw(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height)
{
	int i, j, h = height - 1;

	for (i = 0; i < height; i++)
		for (j = 0; j < width; j++)
				out[height * j + h - i] = *in++;
}

static void fb_rotate_logo_ccw(const unsigned char *in, unsigned char *out, unsigned int width, unsigned int height)
{
	int i, j, w = width - 1;

	for (i = 0; i < height; i++)
		for (j = 0; j < width; j++)
			out[height * (w - j) + i] = *in++;
}

void user_rotate_logo(struct fb_info *info, unsigned char *dst, struct fb_image *image, int rotate)
{
	unsigned int tmp;

	if (rotate == FB_ROTATE_UD) {
		fb_rotate_logo_ud(image->data, dst, image->width, image->height);
	} else if (rotate == FB_ROTATE_CW) {
		fb_rotate_logo_cw(image->data, dst, image->width, image->height);
		tmp = image->width;
		image->width = image->height;
		image->height = tmp;
	} else if (rotate == FB_ROTATE_CCW) {
		fb_rotate_logo_ccw(image->data, dst, image->width, image->height);
		tmp = image->width;
		image->width = image->height;
		image->height = tmp;
	}

	if (rotate != FB_ROTATE_UD)
		kfree(image->data);
	image->data = dst;
}

