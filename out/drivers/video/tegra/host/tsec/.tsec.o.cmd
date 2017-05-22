cmd_drivers/video/tegra/host/tsec/tsec.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/video/tegra/host/tsec/.tsec.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.8/include -I/home/ubuntu/kernel/arch/arm/include -Iarch/arm/include/generated  -I/home/ubuntu/kernel/include -Iinclude -I/home/ubuntu/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ubuntu/kernel/include/uapi -Iinclude/generated/uapi -include /home/ubuntu/kernel/include/linux/kconfig.h  -I/home/ubuntu/kernel/drivers/video/tegra/host/tsec -Idrivers/video/tegra/host/tsec -D__KERNEL__ -mlittle-endian   -I/home/ubuntu/kernel/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO  -I/home/ubuntu/kernel/drivers/video/tegra/host -Idrivers/video/tegra/host -Werror    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tsec)"  -D"KBUILD_MODNAME=KBUILD_STR(nvhost_tsec)" -c -o drivers/video/tegra/host/tsec/tsec.o /home/ubuntu/kernel/drivers/video/tegra/host/tsec/tsec.c

source_drivers/video/tegra/host/tsec/tsec.o := /home/ubuntu/kernel/drivers/video/tegra/host/tsec/tsec.c

deps_drivers/video/tegra/host/tsec/tsec.o := \
    $(wildcard include/config/pm/generic/domains.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/of.h) \
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
    $(wildcard include/config/tracing.h) \
  /home/ubuntu/kernel/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/ubuntu/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/smp.h) \
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
  /home/ubuntu/kernel/include/linux/typecheck.h \
  /home/ubuntu/kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/ubuntu/kernel/include/linux/linkage.h \
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
  /home/ubuntu/kernel/include/linux/stringify.h \
  /home/ubuntu/kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/linkage.h \
  /home/ubuntu/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  /home/ubuntu/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/ubuntu/kernel/include/uapi/linux/const.h \
  arch/arm/include/generated/asm/preempt.h \
  /home/ubuntu/kernel/include/asm-generic/preempt.h \
  /home/ubuntu/kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/ubuntu/kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/ubuntu/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/ubuntu/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/arm-linux-gnueabihf/4.8/include/stdarg.h \
  /home/ubuntu/kernel/include/linux/bitops.h \
  /home/ubuntu/kernel/arch/arm/include/asm/bitops.h \
  /home/ubuntu/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
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
  /home/ubuntu/kernel/include/linux/errno.h \
  /home/ubuntu/kernel/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/errno.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/errno-base.h \
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
  /home/ubuntu/kernel/include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  /home/ubuntu/kernel/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/ubuntu/kernel/include/linux/stat.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/stat.h \
  /home/ubuntu/kernel/include/uapi/linux/stat.h \
  /home/ubuntu/kernel/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/ubuntu/kernel/include/linux/highuid.h \
  /home/ubuntu/kernel/include/linux/kmod.h \
  /home/ubuntu/kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/ubuntu/kernel/include/linux/rbtree.h \
  /home/ubuntu/kernel/include/uapi/linux/sysctl.h \
  /home/ubuntu/kernel/include/linux/elf.h \
  /home/ubuntu/kernel/arch/arm/include/asm/elf.h \
  /home/ubuntu/kernel/arch/arm/include/asm/user.h \
  /home/ubuntu/kernel/include/uapi/linux/elf.h \
  /home/ubuntu/kernel/include/uapi/linux/elf-em.h \
  /home/ubuntu/kernel/include/linux/kobject.h \
  /home/ubuntu/kernel/include/linux/sysfs.h \
  /home/ubuntu/kernel/include/linux/kobject_ns.h \
  /home/ubuntu/kernel/include/linux/kref.h \
  /home/ubuntu/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/ubuntu/kernel/include/linux/tracepoint.h \
  /home/ubuntu/kernel/include/linux/static_key.h \
  /home/ubuntu/kernel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/ubuntu/kernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/ubuntu/kernel/include/linux/pm_runtime.h \
  /home/ubuntu/kernel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/ubuntu/kernel/include/linux/ioport.h \
  /home/ubuntu/kernel/include/linux/klist.h \
  /home/ubuntu/kernel/include/linux/pinctrl/devinfo.h \
  /home/ubuntu/kernel/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/ubuntu/kernel/include/linux/err.h \
  /home/ubuntu/kernel/include/linux/seq_file.h \
  /home/ubuntu/kernel/include/linux/pinctrl/pinctrl-state.h \
  /home/ubuntu/kernel/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
  /home/ubuntu/kernel/include/linux/ratelimit.h \
  /home/ubuntu/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/ubuntu/kernel/include/linux/pm_wakeup.h \
  /home/ubuntu/kernel/include/linux/clk/tegra.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/tegra/clock/debug/func.h) \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
  /home/ubuntu/kernel/include/linux/clk.h \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  /home/ubuntu/kernel/include/linux/delay.h \
  /home/ubuntu/kernel/arch/arm/include/asm/delay.h \
  /home/ubuntu/kernel/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/ubuntu/kernel/include/linux/mm.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/ubuntu/kernel/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/ubuntu/kernel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/ubuntu/kernel/include/linux/auxvec.h \
  /home/ubuntu/kernel/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/auxvec.h \
  /home/ubuntu/kernel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/ubuntu/kernel/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/ubuntu/kernel/include/linux/range.h \
  /home/ubuntu/kernel/include/linux/bit_spinlock.h \
  /home/ubuntu/kernel/include/linux/shrinker.h \
  /home/ubuntu/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/proc-fns.h \
  /home/ubuntu/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/ubuntu/kernel/include/asm-generic/pgtable-nopud.h \
  /home/ubuntu/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /home/ubuntu/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/ubuntu/kernel/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /home/ubuntu/kernel/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  /home/ubuntu/kernel/include/uapi/linux/sched.h \
  /home/ubuntu/kernel/include/linux/capability.h \
  /home/ubuntu/kernel/include/uapi/linux/capability.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/ubuntu/kernel/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/ubuntu/kernel/include/asm-generic/cputime_jiffies.h \
  /home/ubuntu/kernel/include/linux/sem.h \
  /home/ubuntu/kernel/include/uapi/linux/sem.h \
  /home/ubuntu/kernel/include/linux/ipc.h \
  /home/ubuntu/kernel/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/sembuf.h \
  /home/ubuntu/kernel/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/ubuntu/kernel/include/uapi/linux/signal.h \
  /home/ubuntu/kernel/arch/arm/include/asm/signal.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/signal.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/signal-defs.h \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/ubuntu/kernel/include/asm-generic/siginfo.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/siginfo.h \
  /home/ubuntu/kernel/include/linux/pid.h \
  /home/ubuntu/kernel/include/linux/proportions.h \
  /home/ubuntu/kernel/include/linux/percpu_counter.h \
  /home/ubuntu/kernel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/ubuntu/kernel/include/uapi/linux/seccomp.h \
  /home/ubuntu/kernel/arch/arm/include/asm/seccomp.h \
  /home/ubuntu/kernel/include/uapi/linux/unistd.h \
  /home/ubuntu/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/ubuntu/kernel/arch/arm/include/uapi/asm/unistd.h \
  /home/ubuntu/kernel/include/linux/rculist.h \
  /home/ubuntu/kernel/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/ubuntu/kernel/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/ubuntu/kernel/include/linux/resource.h \
  /home/ubuntu/kernel/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/ubuntu/kernel/include/asm-generic/resource.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/resource.h \
  /home/ubuntu/kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/ubuntu/kernel/include/linux/timerqueue.h \
  /home/ubuntu/kernel/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/ubuntu/kernel/include/linux/latencytop.h \
  /home/ubuntu/kernel/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/ubuntu/kernel/include/linux/key.h \
  /home/ubuntu/kernel/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/ubuntu/kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/pgtable-2level.h \
  /home/ubuntu/kernel/include/asm-generic/pgtable.h \
  /home/ubuntu/kernel/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/ubuntu/kernel/include/linux/huge_mm.h \
  /home/ubuntu/kernel/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/ubuntu/kernel/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/ubuntu/kernel/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/ubuntu/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/ubuntu/kernel/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/ubuntu/kernel/include/linux/stop_machine.h \
    $(wildcard include/config/stop/machine.h) \
  /home/ubuntu/kernel/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/ubuntu/kernel/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/ubuntu/kernel/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/devicetree.h) \
  /home/ubuntu/kernel/include/linux/mod_devicetable.h \
  /home/ubuntu/kernel/include/linux/uuid.h \
  /home/ubuntu/kernel/include/uapi/linux/uuid.h \
  /home/ubuntu/kernel/arch/arm/include/asm/prom.h \
  /home/ubuntu/kernel/include/linux/of_device.h \
    $(wildcard include/config/of/device.h) \
  /home/ubuntu/kernel/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/ubuntu/kernel/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  /home/ubuntu/kernel/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/ubuntu/kernel/include/linux/dma-attrs.h \
  /home/ubuntu/kernel/include/linux/dma-direction.h \
  /home/ubuntu/kernel/arch/arm/include/asm/dma-mapping.h \
  /home/ubuntu/kernel/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/ubuntu/kernel/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/ubuntu/kernel/include/asm-generic/dma-mapping-common.h \
  /home/ubuntu/kernel/include/linux/kmemcheck.h \
  /home/ubuntu/kernel/include/linux/tegra_pm_domains.h \
    $(wildcard include/config/tegra/mc/domains.h) \
  /home/ubuntu/kernel/include/linux/pm_domain.h \
    $(wildcard include/config/pm/generic/domains/runtime.h) \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
  /home/ubuntu/kernel/include/linux/cpuidle.h \
    $(wildcard include/config/arch/needs/cpu/idle/coupled.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/arch/has/cpu/relax.h) \
  /home/ubuntu/kernel/arch/arm/mach-tegra/include/mach/hardware.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
  /home/ubuntu/kernel/include/linux/tegra-soc.h \
    $(wildcard include/config/tegra/pre/silicon/support.h) \
  /home/ubuntu/kernel/drivers/video/tegra/host/dev.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/tegra/simulation/platform.h) \
  /home/ubuntu/kernel/drivers/video/tegra/host/host1x/host1x.h \
  /home/ubuntu/kernel/include/linux/cdev.h \
  /home/ubuntu/kernel/include/linux/kdev_t.h \
  /home/ubuntu/kernel/include/uapi/linux/kdev_t.h \
  /home/ubuntu/kernel/include/linux/nvhost.h \
    $(wildcard include/config/tegra/grhost.h) \
    $(wildcard include/config/tegra/grhost/sync.h) \
  /home/ubuntu/kernel/include/linux/devfreq.h \
    $(wildcard include/config/pm/devfreq.h) \
    $(wildcard include/config/devfreq/gov/simple/ondemand.h) \
  /home/ubuntu/kernel/include/linux/opp.h \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/ubuntu/kernel/include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/powersave.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/cpu/freq/default/gov/ondemand.h) \
    $(wildcard include/config/cpu/freq/default/gov/conservative.h) \
    $(wildcard include/config/cpu/freq/default/gov/interactive.h) \
  /home/ubuntu/kernel/include/linux/pm_qos.h \
  /home/ubuntu/kernel/include/linux/miscdevice.h \
  /home/ubuntu/kernel/include/uapi/linux/major.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/nvhost_syncpt.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/nvhost_channel.h \
  /home/ubuntu/kernel/include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/ubuntu/kernel/drivers/video/tegra/host/nvhost_cdma.h \
  /home/ubuntu/kernel/include/linux/semaphore.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/nvhost_intr.h \
  /home/ubuntu/kernel/include/linux/kthread.h \
  /home/ubuntu/kernel/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/ubuntu/kernel/include/linux/irqreturn.h \
  /home/ubuntu/kernel/include/linux/irqnr.h \
  /home/ubuntu/kernel/include/uapi/linux/irqnr.h \
  /home/ubuntu/kernel/include/linux/hardirq.h \
  /home/ubuntu/kernel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/ubuntu/kernel/include/linux/vtime.h \
  /home/ubuntu/kernel/arch/arm/include/asm/hardirq.h \
  /home/ubuntu/kernel/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/ubuntu/kernel/arch/arm/mach-tegra/include/mach/irqs.h \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
  /home/ubuntu/kernel/include/linux/irq_cpustat.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/tsec/tsec.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/tsec/hw_tsec.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/bus_client.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/nvhost_acm.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/chip_support.h \
  /home/ubuntu/kernel/include/linux/nvhost_ioctl.h \
  /home/ubuntu/kernel/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/ubuntu/kernel/include/asm-generic/ioctl.h \
  /home/ubuntu/kernel/include/uapi/asm-generic/ioctl.h \
  /home/ubuntu/kernel/drivers/video/tegra/host/t124/t124.h \

drivers/video/tegra/host/tsec/tsec.o: $(deps_drivers/video/tegra/host/tsec/tsec.o)

$(deps_drivers/video/tegra/host/tsec/tsec.o):
