cmd_kernel/sys_ni.o := ../jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/sys_ni.o kernel/sys_ni.c

source_kernel/sys_ni.o := kernel/sys_ni.c

deps_kernel/sys_ni.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/linkage.h \
  include/linux/errno.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/hotack/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0_130514/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):
