cmd_drivers/video/tegra/host/nvhost.o := arm-linux-gnueabihf-ld -EL    -r -o drivers/video/tegra/host/nvhost.o drivers/video/tegra/host/nvhost_acm.o drivers/video/tegra/host/nvhost_syncpt.o drivers/video/tegra/host/nvhost_cdma.o drivers/video/tegra/host/nvhost_intr.o drivers/video/tegra/host/nvhost_channel.o drivers/video/tegra/host/nvhost_job.o drivers/video/tegra/host/dev.o drivers/video/tegra/host/debug.o drivers/video/tegra/host/bus_client.o drivers/video/tegra/host/chip_support.o drivers/video/tegra/host/nvhost_scale.o drivers/video/tegra/host/pod_scaling.o drivers/video/tegra/host/scale3d.o ; scripts/mod/modpost drivers/video/tegra/host/nvhost.o