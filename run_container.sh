docker run --rm -it -v `pwd`/repo:/rusefi -p 30001:29001 -p 30002:29002 --name rusefi_build rusefi_build:0.1 $*
