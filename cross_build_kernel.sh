export ARCH=arm
export CROSS_COMPILE=/opt/angstrom-sdk-armv7at2hf-neon-vfpv4/sysroots/x86_64-angstromsdk-linux/usr/bin/arm-angstrom-linux/arm-angstrom-linux-
export OUT=./build
export KBUILD_OUTPUT=$OUT/.tmp/linux-arm
mkdir -p $KBUILD_OUTPUT $OUT/pc
