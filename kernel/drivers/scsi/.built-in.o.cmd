cmd_drivers/scsi/built-in.o :=  ../jb/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-ld.bfd -EL    -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/arm/built-in.o drivers/scsi/sd_mod.o 
