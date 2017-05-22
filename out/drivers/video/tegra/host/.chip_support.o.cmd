cmd_drivers/video/tegra/host/chip_support.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/video/tegra/host/.chip_support.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.8/include -I/home/ubuntu/kernel/arch/arm/include -Iarch/arm/include/generated  -I/home/ubuntu/kernel/include -Iinclude -I/home/ubuntu/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ubuntu/kernel/include/uapi -Iinclude/generated/uapi -include /home/ubuntu/kernel/include/linux/kconfig.h  -I/home/ubuntu/kernel/drivers/video/tegra/host -Idrivers/video/tegra/host -D__KERNEL__ -mlittle-endian   -I/home/ubuntu/kernel/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO  -I/home/ubuntu/kernel/drivers/video/tegra/host -Idrivers/video/tegra/host  -I/home/ubuntu/kernel/drivers/devfreq -Idrivers/devfreq -Wno-multichar -Werror    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(chip_support)"  -D"KBUILD_MODNAME=KBUILD_STR(nvhost)" -c -o drivers/video/tegra/host/chip_support.o /home/ubuntu/kernel/drivers/video/tegra/host/chip_support.c

source_drivers/video/tegra/host/chip_support.o := /home/ubuntu/kernel/drivers/video/tegra/host/chip_support.c

deps_drivers/video/tegra/host/chip_support.o := \
  /home/ubuntu/kernel/include/linux/errno.h \
  /home/ubuntu/kernel/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/errno.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/errno-base.h \
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
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/posix_types.h \
  /home/ubuntu/kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/ubuntu/kernel/include/linux/linkage.h \
  /home/ubuntu/kernel/include/linux/stringify.h \
  /home/ubuntu/kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/linkage.h \
  /home/ubuntu/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/ubuntu/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/arm-linux-gnueabihf/4.8/include/stdarg.h \
  /home/ubuntu/kernel/include/linux/bitops.h \
  /home/ubuntu/kernel/arch/arm/include/asm/bitops.h \
  /home/ubuntu/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/ubuntu/kernel/include/linux/typecheck.h \
  /home/ubuntu/kernel/arch/arm/include/asm/irqflags.h \
  /home/ubuntu/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/hwcap.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/non-atomic.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/fls64.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/sched.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/hweight.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/arch_hweight.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/const_hweight.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/lock.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/le.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/byteorder.h \
  /home/ubuntu/kernel/include/linux/byteorder/little_endian.h \
  /home/ubuntu/kernel/include/uapi/linux/byteorder/little_endian.h \
  /home/ubuntu/kernel/include/linux/swab.h \
  /home/ubuntu/kernel/include/uapi/linux/swab.h \
  /home/ubuntu/kernel/arch/arm/include/asm/swab.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/swab.h \
  /home/ubuntu/kernel/include/linux/byteorder/generic.h \
  /home/ubuntu/kernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/ubuntu/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/ubuntu/kernel/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/ubuntu/kernel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/ubuntu/kernel/include/linux/kern_levels.h \
  /home/ubuntu/kernel/include/linux/dynamic_debug.h \
  /home/ubuntu/kernel/include/uapi/linux/kernel.h \
  /home/ubuntu/kernel/include/uapi/linux/sysinfo.h \
  /home/ubuntu/kernel/arch/arm/include/asm/div64.h \
  /home/ubuntu/kernel/arch/arm/include/asm/compiler.h \
  /home/ubuntu/kernel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/ubuntu/kernel/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/ubuntu/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/ubuntu/kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/ubuntu/kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/ubuntu/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/ubuntu/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/ubuntu/kernel/include/uapi/linux/const.h \
  arch/arm/include/generated/asm/preempt.h \
  /home/ubuntu/kernel/include/asm-generic/preempt.h \
  /home/ubuntu/kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/relaxed.h \
  /home/ubuntu/kernel/include/asm-generic/relaxed.h \
  /home/ubuntu/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/ubuntu/kernel/include/linux/bottom_half.h \
  /home/ubuntu/kernel/include/linux/spinlock_types.h \
  /home/ubuntu/kernel/arch/arm/include/asm/spinlock_types.h \
  /home/ubuntu/kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/ubuntu/kernel/include/linux/rwlock_types.h \
  /home/ubuntu/kernel/arch/arm/include/asm/spinlock.h \
  /home/ubuntu/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/ubuntu/kernel/include/asm-generic/processor.h \
  /home/ubuntu/kernel/include/linux/rwlock.h \
  /home/ubuntu/kernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/ubuntu/kernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/ubuntu/kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/atomic.h \
  /home/ubuntu/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/ubuntu/kernel/include/asm-generic/cmpxchg-local.h \
  /home/ubuntu/kernel/include/asm-generic/atomic-long.h \
  /home/ubuntu/kernel/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/ubuntu/kernel/include/asm-generic/current.h \
  /home/ubuntu/kernel/include/uapi/linux/wait.h \
  /home/ubuntu/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/ubuntu/kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/ubuntu/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/ubuntu/kernel/include/linux/seqlock.h \
  /home/ubuntu/kernel/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/ubuntu/kernel/include/linux/bitmap.h \
  /home/ubuntu/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/ubuntu/kernel/include/uapi/linux/string.h \
  /home/ubuntu/kernel/arch/arm/include/asm/string.h \
  /home/ubuntu/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/ubuntu/kernel/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /home/ubuntu/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/glue.h \
  /home/ubuntu/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/ubuntu/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/task/size.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/ubuntu/kernel/include/linux/sizes.h \
  /home/ubuntu/kernel/arch/arm/mach-tegra/include/mach/memory.h \
  /home/ubuntu/kernel/include/asm-generic/memory_model.h \
  /home/ubuntu/kernel/include/asm-generic/getorder.h \
  /home/ubuntu/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/ubuntu/kernel/include/linux/notifier.h \
  /home/ubuntu/kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/ubuntu/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/ubuntu/kernel/include/linux/rwsem-spinlock.h \
  /home/ubuntu/kernel/include/linux/srcu.h \
  /home/ubuntu/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/ubuntu/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/ubuntu/kernel/include/linux/completion.h \
  /home/ubuntu/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/ubuntu/kernel/include/linux/rcutree.h \
  /home/ubuntu/kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/ubuntu/kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/ubuntu/kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/ubuntu/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/ubuntu/kernel/include/linux/math64.h \
  /home/ubuntu/kernel/include/uapi/linux/time.h \
  /home/ubuntu/kernel/include/linux/jiffies.h \
  /home/ubuntu/kernel/include/linux/timex.h \
  /home/ubuntu/kernel/include/uapi/linux/timex.h \
  /home/ubuntu/kernel/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/ubuntu/kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/ubuntu/kernel/include/uapi/asm-generic/param.h \
  /home/ubuntu/kernel/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/ubuntu/kernel/arch/arm/mach-tegra/include/mach/timex.h \
  /home/ubuntu/kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/ubuntu/kernel/include/linux/smp.h \
  /home/ubuntu/kernel/arch/arm/include/asm/smp.h \
  /home/ubuntu/kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/ubuntu/kernel/include/linux/pfn.h \
  /home/ubuntu/kernel/arch/arm/include/asm/percpu.h \
  /home/ubuntu/kernel/include/asm-generic/percpu.h \
  /home/ubuntu/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/ubuntu/kernel/include/asm-generic/topology.h \
  /home/ubuntu/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/ubuntu/kernel/include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  /home/ubuntu/kernel/include/linux/tegra-soc.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/tegra/pre/silicon/support.h) \
  /home/ubuntu/kernel/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/proc/devicetree.h) \
  /home/ubuntu/kernel/include/linux/kref.h \
  /home/ubuntu/kernel/include/linux/mod_devicetable.h \
  /home/ubuntu/kernel/include/linux/uuid.h \
  /home/ubuntu/kernel/include/uapi/linux/uuid.h \
  /home/ubuntu/kernel/arch/arm/include/asm/prom.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/chip_support.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
  /home/ubuntu/kernel/include/linux/nvhost_ioctl.h \
  /home/ubuntu/kernel/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/ubuntu/kernel/include/asm-generic/ioctl.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/ioctl.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/t124/t124.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/chip_support.h \

drivers/video/tegra/host/chip_support.o: $(deps_drivers/video/tegra/host/chip_support.o)

$(deps_drivers/video/tegra/host/chip_support.o):
