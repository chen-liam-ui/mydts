cmd_/home/liam/mydts/led_dts/my_led_drv.mod.o := /opt/compiler/toolchain/bin/aarch64-target-linux-gnu-gcc -Wp,-MMD,/home/liam/mydts/led_dts/.my_led_drv.mod.o.d -nostdinc -isystem /opt/compiler/toolchain/bin/../lib64/gcc/aarch64-target-linux-gnu/7.3.0/include -I/opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include -I./arch/arm64/include/generated -I/opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include -I./include -I/opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi -I./include/generated/uapi -include /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kconfig.h -include /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -Wa,-march=armv8.4-a -DARM64_ASM_ARCH='"armv8.4-a"' -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -gdwarf-4 -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init  -DMODULE  -DKBUILD_BASENAME='"my_led_drv.mod"' -DKBUILD_MODNAME='"my_led_drv"' -c -o /home/liam/mydts/led_dts/my_led_drv.mod.o /home/liam/mydts/led_dts/my_led_drv.mod.c

source_/home/liam/mydts/led_dts/my_led_drv.mod.o := /home/liam/mydts/led_dts/my_led_drv.mod.c

deps_/home/liam/mydts/led_dts/my_led_drv.mod.o := \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/retpoline.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler_attributes.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/compiler.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/int-ll64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/int-ll64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitsperlong.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/bitsperlong.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/posix_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/stddef.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/stddef.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/posix_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/posix_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/const.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/const.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/const.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/preempt/dynamic.h) \
    $(wildcard include/config/preempt/.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/limits.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/limits.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/limits.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/stringify.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/arm64/include/generated/asm/rwonce.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/rwonce.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bitops.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bits.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/bits.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/build_bug.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/bitops.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/builtin-__ffs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/builtin-ffs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/builtin-__fls.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/builtin-fls.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/ffz.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/fls64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/sched.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/hweight.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/arch_hweight.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/const_hweight.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/atomic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/atomic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/atomic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/barrier.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/cmpxchg.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/atomic-instrumented.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/instrumented.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/atomic-long.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/lock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/non-atomic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/le.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/byteorder.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/byteorder/little_endian.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/byteorder/little_endian.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/swab.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/swab.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/byteorder/generic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/minmax.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/typecheck.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kern_levels.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/kernel.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/sysinfo.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/arch/llc/128/line/size.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/hisilicon/erratum/1980005.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/cputype.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/alternative.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/alternative-macros.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/cpucaps.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ratelimit_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/param.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/param.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/param.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/spinlock_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/qrwlock_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rwlock_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/dynamic_debug.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/jump_label.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/insn.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  arch/arm64/include/generated/asm/div64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/div64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/stat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/stat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/math64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/time64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/time64.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/time.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/time_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/time32.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timex.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/timex.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/timex.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
    $(wildcard include/config/aarch32/el0.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/hwcap.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/pan.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/bti.h) \
    $(wildcard include/config/arm64/tlb/range.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/bug.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/brk-imm.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
    $(wildcard include/config/debug/preempt.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/errno.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/errno.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/errno-base.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bitmap.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/string.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/smp_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/preempt.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/restart_block.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/thread_bits.h \
    $(wildcard include/config/thread/info/in/task.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/current.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sizes.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/pfn.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/stack_pointer.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kabi.h \
    $(wildcard include/config/kabi/size/align/checks.h) \
    $(wildcard include/config/kabi/reserve.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
    $(wildcard include/config/arm64/cpu/park.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/percpu.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timecounter.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/timex.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/time32.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/time.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/compat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/resctrl.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
    $(wildcard include/config/qos/sched.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/sched.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/pid.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/irqflags.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/ptrace.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/sve_context.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bottom_half.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/processor.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/vdso/processor.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/is_compat.h \
    $(wildcard include/config/arm64/ilp32.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/hw_breakpoint.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/virt.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/sections.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/sections.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/kasan.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/pgtable/levels.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/pgtable-nop4d.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/cont/pte/shift.h) \
    $(wildcard include/config/arm64/cont/pmd/shift.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/pointer_auth.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/once.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/random.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/ioctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/ioctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/irqnr.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/irqnr.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/prandom.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/spectre.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/fpsimd.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/sigcontext.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcutree.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/wait.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/paravirt.h) \
  arch/arm64/include/generated/asm/qrwlock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/qrwlock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/qspinlock.h \
    $(wildcard include/config/numa/aware/spinlocks.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/paravirt.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/qspinlock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/spinlock_api_smp.h \
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
    $(wildcard include/config/generic/lockbreak.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rwlock_api_smp.h \
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
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/wait.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/refcount.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sem.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/sem.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ipc.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/highuid.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rhashtable-types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/osq_lock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/debug_locks.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ktime.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/jiffies.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/vdso/ktime.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timekeeping.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timekeeping32.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/sembuf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/shm.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/page.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/personality.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/personality.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/getorder.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/shm.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/shmbuf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/shmparam.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/shmparam.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kcov.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/kcov.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/hrtimer_defs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rbtree.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/seqlock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/timerqueue.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
    $(wildcard include/config/seccomp/cache/debug.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/seccomp.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/seccomp.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/unistd.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/unistd.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/unistd.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/seccomp.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/unistd.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/coherent/device.h) \
    $(wildcard include/config/ascend/clean/cdm.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/sparsemem.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/resource.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/resource.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/resource.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/latencytop.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/prio.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/signal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/signal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/signal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/signal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/siginfo.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/posix-timers.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/task_work.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/rseq.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kcsan.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/magic.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/stat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kmod.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/umh.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/reliable.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/iommu/support.h) \
    $(wildcard include/config/kvm.h) \
    $(wildcard include/config/ascend/share/pool.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/auxvec.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/auxvec.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/auxvec.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/err.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/completion.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/swait.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/uprobes.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/uprobes.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/debug-monitors.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/esr.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/probes.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/mmu.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/page/idle/flag.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/pin/memory.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/notifier.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcu_segcblist.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/srcutree.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/mmzone.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/numa.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/topology.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/topology.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/cluster.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/sysctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  arch/arm64/include/generated/uapi/asm/socket.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/sockios.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/sockios.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/uio.h \
    $(wildcard include/config/arch/has/copy/mc.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/uio.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/socket.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/if.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/libc-compat.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/hdlc/ioctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/shrink/pagecache.h) \
    $(wildcard include/config/migration.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/wait_bit.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kdev_t.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/kdev_t.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/dcache.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rculist_bl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/list_bl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/bit_spinlock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/path.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/shrinker.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/radix-tree.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kconfig.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/local_lock.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/local_lock_internal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/capability.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/capability.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/semaphore.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/fcntl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/uapi/asm/fcntl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/asm-generic/fcntl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/openat2.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/migrate_mode.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/percpu-rwsem.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcuwait.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/signal.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/jobctl.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/uaccess.h \
    $(wildcard include/config/set/fs.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/uaccess.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/randomize/base.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/bpf/jit.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/watch/queue.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ratelimit.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rcu_sync.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/delayed_call.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/uuid.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/uuid.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/errseq.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/ioprio.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sched/rt.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/iocontext.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/fs_types.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/mount.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/fs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/percpu_counter.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/dqblk_xfs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/dqblk_v1.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/dqblk_v2.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/dqblk_qtree.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/projid.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/quota.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/nfs_fs_i.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/aio_abi.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/syscall_wrapper.h \
  arch/arm64/include/generated/asm/user.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/user.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/elf.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/uapi/linux/elf-em.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/sysfs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/idr.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kobject_ns.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/kref.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
    $(wildcard include/config/sw64.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/rbtree_latch.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/error-injection.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/error-injection.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/tracepoint-defs.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/static_key.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/elfnote.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/include/linux/vermagic.h \
  include/generated/utsrelease.h \
  /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel/arch/arm64/include/asm/vermagic.h \

/home/liam/mydts/led_dts/my_led_drv.mod.o: $(deps_/home/liam/mydts/led_dts/my_led_drv.mod.o)

$(deps_/home/liam/mydts/led_dts/my_led_drv.mod.o):
