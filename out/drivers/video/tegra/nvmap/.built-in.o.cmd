cmd_drivers/video/tegra/nvmap/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/video/tegra/nvmap/built-in.o drivers/video/tegra/nvmap/nvmap.o drivers/video/tegra/nvmap/nvmap_dev.o drivers/video/tegra/nvmap/nvmap_handle.o drivers/video/tegra/nvmap/nvmap_heap.o drivers/video/tegra/nvmap/nvmap_ioctl.o drivers/video/tegra/nvmap/nvmap_dmabuf.o drivers/video/tegra/nvmap/nvmap_mm.o drivers/video/tegra/nvmap/nvmap_pp.o ; scripts/mod/modpost drivers/video/tegra/nvmap/built-in.o
