make sunxi_defconfig ARCH=arm CROSS_COMPILE=arm-linux- O=out -j`nproc`
make ARCH=arm CROSS_COMPILE=arm-linux- O=out -j`nproc`
#make zImage dtbs ARCH=arm CROSS_COMPILE=arm-linux- O=out -j`nproc`

#INSTALL_MOD_PATH = SD card
# make modules_install INSTALL_MOD_PATH=modules ARCH=arm CROSS_COMPILE=arm-linux- O=out

# tar -jcvf modules.tar.bz2 out/modules/lib/modules/
# tar -jxvf modules.tar.bz2
# after Extract all files, mv to /lib/modules/

#cp arch/arm/boot/zImage /media/SD/boot/
#cp arch/arm/boot/dts/sun8i-*-nanopi-*.dtb /media/SD/boot/
