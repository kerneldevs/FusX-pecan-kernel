cmd_arch/arm/oprofile/oprofile.ko := ../prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-ld -EL -r  -T /home/ron/RM_kernel_pecan/scripts/module-common.lds --build-id -o arch/arm/oprofile/oprofile.ko arch/arm/oprofile/oprofile.o arch/arm/oprofile/oprofile.mod.o