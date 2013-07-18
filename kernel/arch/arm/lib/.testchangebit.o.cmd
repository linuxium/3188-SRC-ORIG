cmd_arch/arm/lib/testchangebit.o := ../jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.testchangebit.o.d  -nostdinc -isystem /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/testchangebit.o arch/arm/lib/testchangebit.S

source_arch/arm/lib/testchangebit.o := arch/arm/lib/testchangebit.S

deps_arch/arm/lib/testchangebit.o := \
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
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/hwcap.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/bitops.h \

arch/arm/lib/testchangebit.o: $(deps_arch/arm/lib/testchangebit.o)

$(deps_arch/arm/lib/testchangebit.o):
