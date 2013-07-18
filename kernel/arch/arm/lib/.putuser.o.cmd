cmd_arch/arm/lib/putuser.o := ../jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.putuser.o.d  -nostdinc -isystem /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/putuser.o arch/arm/lib/putuser.S

source_arch/arm/lib/putuser.o := arch/arm/lib/putuser.S

deps_arch/arm/lib/putuser.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/linkage.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/lib/putuser.o: $(deps_arch/arm/lib/putuser.o)

$(deps_arch/arm/lib/putuser.o):
