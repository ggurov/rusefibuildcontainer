
apt-get -y update

apt-get -y install sudo git curl xz-utils openjdk-21-jdk-headless
apt-get -y install make
apt-get -y install gcc-multilib g++-multilib g++-mingw-w64 gcc-mingw-w64 sshpass mtools zip dosfstools
apt-get -y install build-essential gcc gdb gcc-multilib make openjdk-11-jdk-headless xxd nano rsync
apt-get -y install libncurses5 libncursesw5

/./provide_gcc.sh

# apt-get -y install make automake autoconf gcc-12-arm-linux-gnueabi gcc-12-arm-linux-gnueabi-base gcc-arm-none-eabi binutils-arm-none-eabi git nano openjdk-21-jdk-headless mtools dosfstools xxd wget gcc-mingw-w64 g++-mingw-w64 zip gcc g++ 
# apt-get -y install gcc-multilib g++-multilib

