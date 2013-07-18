cmd_arch/arm/plat-rk/../kernel/debug.o := ../jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/plat-rk/../kernel/.debug.o.d  -nostdinc -isystem /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/plat-rk/../kernel/debug.o arch/arm/plat-rk/../kernel/debug.S

source_arch/arm/plat-rk/../kernel/debug.o := arch/arm/plat-rk/../kernel/debug.S

deps_arch/arm/plat-rk/../kernel/debug.o := \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/mmu.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/linkage.h \
  arch/arm/mach-rk3188/include/mach/debug-macro.S \
  arch/arm/plat-rk/include/plat/debug-macro.S \
  arch/arm/mach-rk3188/include/mach/io.h \
  arch/arm/plat-rk/include/plat/io.h \
  arch/arm/mach-rk3188/include/mach/debug_uart.h \
  arch/arm/include/generated/../../mach-rk30/include/mach/debug_uart.h \
    $(wildcard include/config/rk/debug/uart.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/hardware/debug-8250.S \
  include/linux/serial_reg.h \

arch/arm/plat-rk/../kernel/debug.o: $(deps_arch/arm/plat-rk/../kernel/debug.o)

$(deps_arch/arm/plat-rk/../kernel/debug.o):
