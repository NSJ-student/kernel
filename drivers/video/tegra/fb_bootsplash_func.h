#ifndef __LOGO_READ_H__
#define __LOGO_READ_H__

struct d_image {
        struct fb_image image;
        unsigned char * clut;
        unsigned int clut_size;
};

typedef struct {
        struct timer_list timer;
        unsigned long led;
} __attribute__ ((packed)) KERNEL_TIMER_MANAGER;

int set_image(struct d_image * arg, const char * path);
void user_set_cmap(struct fb_info *info, unsigned char *clut, int clutsize);
void user_set_truepalette(struct fb_info *info, u32 *palette, unsigned char *clut, int clutsize);
void user_rotate_logo(struct fb_info *info, unsigned char *dst, struct fb_image *image, int rotate);

void fb_bootsplash_registertimer(KERNEL_TIMER_MANAGER * pdata, unsigned long timerover);
int fb_bootsplash_init(void);
void fb_bootsplash_exit(void);
void fb_bootsplash_timeover(unsigned long arg);

#endif /* __LOGO_READ_H__ */
