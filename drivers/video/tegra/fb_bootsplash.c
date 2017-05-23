#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

#include <linux/fs.h>
#include <linux/errno.h>
#include <linux/types.h>
#include <linux/fcntl.h>

#include <asm/uaccess.h>
#include <asm/io.h>

#include <linux/slab.h>
#include <linux/time.h>
#include <linux/timer.h>
#include <linux/fb.h>
#include <linux/fs.h>
#include <linux/linux_logo.h>

#include "../console/fbcon.h"
#include "fb_bootsplash_func.h"

#define TIME_100MS      3
#define TIME_STEP       (TIME_100MS*HZ/10)

struct d_image test[3];

static KERNEL_TIMER_MANAGER * ptrmng = NULL;

static int bootsplash_flag = 0;


void fb_bootsplash_timeover(unsigned long arg)
{
        static int cnt = 0;
        KERNEL_TIMER_MANAGER * pdata = NULL;
        struct fb_info * info = registered_fb[1];
        struct fbcon_ops *ops = info->fbcon_par;
        unsigned int * palette = NULL, *saved_pseudo_palette = NULL;
        unsigned char *img_rotate=NULL;

        if(arg)
        {
                pdata = (KERNEL_TIMER_MANAGER * ) arg;

                printk("NSJ / rotate.ko / cnt=%d / res(%d, %d) / img(%d,%d) / info_flag=%X\n",
                                cnt, info->var.xres, info->var.yres,
                                test[0].image.width, test[0].image.height, ops->flags);
                //              user_set_cmap(info, logo_cat_clut224_clut, 219);
                palette = kmalloc(256 * 4, GFP_KERNEL);
                if (palette == NULL)
                {
                        printk("palette memory eror\n");
                        return;
                }

                user_set_truepalette(info, palette, test[0].clut, test[0].clut_size);

                saved_pseudo_palette = info->pseudo_palette;
                info->pseudo_palette = palette;

                img_rotate = kmalloc(test[0].image.width * test[0].image.height, GFP_KERNEL);
                user_rotate_logo(info, img_rotate, &test[0].image, FB_ROTATE_CCW);
                test[0].image.dx = (info->var.xres/2) - (test[0].image.width/2);
                test[0].image.dy = (info->var.yres/2) - (test[0].image.height/2);

                info->fbops->fb_imageblit(info, &test[0].image);
                cnt++;

                kfree(palette);
                if (saved_pseudo_palette != NULL)
                        info->pseudo_palette = saved_pseudo_palette;
                fb_bootsplash_registertimer(pdata, TIME_STEP);
        }

        return;
}

int fb_bootsplash_init(void)
{
	struct linux_logo * logo = &logo_1920_clut224;
        struct fb_info * info = registered_fb[1];
        unsigned char *img_rotate = NULL;
        // variable setting
	test[0].clut = logo->clut;
	test[0].clut_size = logo->clutsize;
	test[0].image.width = logo->width;
	test[0].image.height = logo->height;
	test[0].image.depth = 8;
	test[0].image.data = logo->data;
	test[0].image.dx = 0;
	test[0].image.dy = 0;

	img_rotate = kmalloc(test[0].image.width * test[0].image.height, GFP_KERNEL);
	user_rotate_logo(info, img_rotate, &test[0].image, FB_ROTATE_UD);
	test[0].image.dx = (info->var.xres/2) - (test[0].image.width/2);
	test[0].image.dy = (info->var.yres/2) - (test[0].image.height/2);
/*
        if(set_image(&test[0], "/home/ubuntu/device_driver/flower.bin") < 0)
        {
                printk("error: set_image 3\n");
                return 0;
        }
 */      
// timer setting
        ptrmng = kmalloc(sizeof(KERNEL_TIMER_MANAGER), GFP_KERNEL);
        if(ptrmng == NULL)      return -ENOMEM;

        memset(ptrmng, 0, sizeof(KERNEL_TIMER_MANAGER));

        ptrmng->led = 0;
        fb_bootsplash_registertimer(ptrmng, TIME_STEP);

	bootsplash_flag = 1;
        printk("timer driver registered!\n");
        return 0;
}

void fb_bootsplash_registertimer(KERNEL_TIMER_MANAGER * pdata, unsigned long timerover)
{
        init_timer(&(pdata->timer));
        pdata->timer.expires = jiffies + timerover;
        pdata->timer.data = (unsigned long) pdata;
        pdata->timer.function = fb_bootsplash_timeover;
        add_timer(&(pdata->timer));

        return;
}

void fb_bootsplash_exit(void)
{
        unsigned int cnt;

	if(bootsplash_flag == 0)
		return;

        if(ptrmng != NULL)
        {
                del_timer(&(ptrmng->timer));
                kfree(ptrmng);
        }
	bootsplash_flag = 0;
        printk("timer driver unregistered!\n");

	kfree(test[0].image.data);
/*
        for(cnt=0; cnt<3; cnt++)
        {
                if(test[cnt].image.data != NULL)
                        kfree(test[cnt].image.data);
                if(test[cnt].clut != NULL)
                        kfree(test[cnt].clut);
        }
*/
        return;
}

