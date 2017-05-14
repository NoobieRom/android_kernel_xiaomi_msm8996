make clean && make mrproper

export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=../google-prebuilt-gcc-4.9/bin/aarch64-linux-android-

make gemini_defconfig
make
