export DTC=/usr/bin/
export ARCH=arm
export TEGRA_KERNEL_OUT=${PWD}/out/
export CROSS_COMPILE=arm-linux-gnueabihf-

HEADER_PATH=${PWD}/out/

case "$1" in
	image)		make O=$TEGRA_KERNEL_OUT zImage;;
	dtb)		make O=$TEGRA_KERNEL_OUT dtbs;;
	config)		make O=$TEGRA_KERNEL_OUT tegra12_defconfig;;
	menuconfig)	make O=$TEGRA_KERNEL_OUT menuconfig;;
	modules)	make O=$TEGRA_KERNEL_OUT modules
			make O=$TEGRA_KERNEL_OUT modules_install INSTALL_MOD_PATH=/;;
	headers)	make O=$TEGRA_KERNEL_OUT headers_install INSTALL_HDR_PATH=${HEADER_PATH};;
	prepare)	make O=$TEGRA_KERNEL_OUT modules_prepare;;
	mrproper)	make O=$TEGRA_KERNEL_OUT mrproper;;
	clean)		make O=$TEGRA_KERNEL_OUT distclean;;
	*)		echo "none";;
esac

