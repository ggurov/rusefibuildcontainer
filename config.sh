
apt-get -y update

apt-get -y install sudo git curl xz-utils openjdk-21-jdk-headless
apt-get -y install make
apt-get -y install gcc-multilib g++-multilib g++-mingw-w64 gcc-mingw-w64 sshpass mtools zip dosfstools
apt-get -y install build-essential gcc gdb gcc-multilib make openjdk-11-jdk-headless xxd nano rsync wget
apt-get -y install libncurses5 libncursesw5 libarchive-zip-perl bsdextrautils
apt-get -y install  python3-pip python3 python3-pandas openjfx libopenjfx-java
apt-get -y install gcc-aarch64-linux-gnu g++-aarch64-linux-gnu
apt-get -y install php npm node.js valgrind bc
apt-get -y install mingw-w64-common mingw-w64-tools mingw-w64 mingw-w64-x86-64-dev mingw-w64-i686-dev g++-mingw-w64
apt-get -y install g++-mingw-w64-x86-64  gcc-mingw-w64-x86-64  gcc-mingw-w64-base cmake
apt-get -y install g++-arm-linux-gnueabihf qemu-user
pip  install --break-system-packages pyyaml jinja2 
npm install -g openwolf


/./provide_gcc.sh

# apt-get -y install make automake autoconf gcc-12-arm-linux-gnueabi gcc-12-arm-linux-gnueabi-base gcc-arm-none-eabi binutils-arm-none-eabi git nano openjdk-21-jdk-headless mtools dosfstools xxd wget gcc-mingw-w64 g++-mingw-w64 zip gcc g++ 
# apt-get -y install gcc-multilib g++-multilib

