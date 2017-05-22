cmd_drivers/video/logo/logo_1920_clut224.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/video/logo/.logo_1920_clut224.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.8/include -I/home/ubuntu/kernel/arch/arm/include -Iarch/arm/include/generated  -I/home/ubuntu/kernel/include -Iinclude -I/home/ubuntu/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ubuntu/kernel/include/uapi -Iinclude/generated/uapi -include /home/ubuntu/kernel/include/linux/kconfig.h  -I/home/ubuntu/kernel/drivers/video/logo -Idrivers/video/logo -D__KERNEL__ -mlittle-endian   -I/home/ubuntu/kernel/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(logo_1920_clut224)"  -D"KBUILD_MODNAME=KBUILD_STR(logo_1920_clut224)" -c -o drivers/video/logo/logo_1920_clut224.o drivers/video/logo/logo_1920_clut224.c

source_drivers/video/logo/logo_1920_clut224.o := drivers/video/logo/logo_1920_clut224.c

deps_drivers/video/logo/logo_1920_clut224.o := \
  /home/ubuntu/kernel/include/linux/linux_logo.h \
    $(wildcard include/config/fb/logo/extra.h) \
  /home/ubuntu/kernel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/ubuntu/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/ubuntu/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/ubuntu/kernel/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/ubuntu/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ubuntu/kernel/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/types.h \
  /home/ubuntu/kernel/include/asm-generic/int-ll64.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/ubuntu/kernel/include/asm-generic/bitsperlong.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/bitsperlong.h \
  /home/ubuntu/kernel/include/uapi/linux/posix_types.h \
  /home/ubuntu/kernel/include/linux/stddef.h \
  /home/ubuntu/kernel/include/uapi/linux/stddef.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/posix_types.h \

drivers/video/logo/logo_1920_clut224.o: $(deps_drivers/video/logo/logo_1920_clut224.o)

$(deps_drivers/video/logo/logo_1920_clut224.o):
