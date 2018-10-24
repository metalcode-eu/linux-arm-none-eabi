#!/bin/sh
echo "Create symlinks for GNU Arm embedded toolchain for Linux"

VERSION=0.1.2
TOOLCHAIN=~/.vscode/extensions/metalcode-eu.linux-arm-none-eabi-${VERSION}/bin
CROSS=arm-none-eabi-

ln -vfs ${TOOLCHAIN}/${CROSS}as      /usr/local/bin/${CROSS}as
ln -vfs ${TOOLCHAIN}/${CROSS}gcc     /usr/local/bin/${CROSS}gcc
ln -vfs ${TOOLCHAIN}/${CROSS}g++     /usr/local/bin/${CROSS}g++
ln -vfs ${TOOLCHAIN}/${CROSS}ld      /usr/local/bin/${CROSS}ld
ln -vfs ${TOOLCHAIN}/${CROSS}objcopy /usr/local/bin/${CROSS}objcopy
ln -vfs ${TOOLCHAIN}/${CROSS}objdump /usr/local/bin/${CROSS}objdump
ln -vfs ${TOOLCHAIN}/${CROSS}nm      /usr/local/bin/${CROSS}nm
ln -vfs ${TOOLCHAIN}/${CROSS}strip   /usr/local/bin/${CROSS}strip
ln -vfs ${TOOLCHAIN}/${CROSS}size    /usr/local/bin/${CROSS}size
ln -vfs ${TOOLCHAIN}/${CROSS}readelf /usr/local/bin/${CROSS}readelf
ln -vfs ${TOOLCHAIN}/make            /usr/local/bin/make
