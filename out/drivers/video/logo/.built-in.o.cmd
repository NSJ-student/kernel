cmd_drivers/video/logo/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/video/logo/built-in.o drivers/video/logo/logo.o drivers/video/logo/logo_linux_mono.o drivers/video/logo/logo_linux_vga16.o drivers/video/logo/logo_linux_clut224.o drivers/video/logo/logo_1920_clut224.o drivers/video/logo/logo_cat_clut224.o drivers/video/logo/logo_mik_clut224.o ; scripts/mod/modpost drivers/video/logo/built-in.o
