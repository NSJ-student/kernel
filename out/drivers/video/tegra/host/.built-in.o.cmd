cmd_drivers/video/tegra/host/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/video/tegra/host/built-in.o drivers/video/tegra/host/nvhost.o drivers/video/tegra/host/host1x/built-in.o drivers/video/tegra/host/tsec/built-in.o drivers/video/tegra/host/isp/built-in.o drivers/video/tegra/host/vi/built-in.o drivers/video/tegra/host/t124/built-in.o drivers/video/tegra/host/flcn/built-in.o drivers/video/tegra/host/nvhost_sync.o ; scripts/mod/modpost drivers/video/tegra/host/built-in.o