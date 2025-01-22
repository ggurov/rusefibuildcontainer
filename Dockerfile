# syntax=docker/dockerfile:1

FROM ubuntu:noble
COPY config.sh /config.sh
COPY provide_gcc.sh /provide_gcc.sh

RUN /config.sh
RUN  ln -s /tmp/rusefi-provide_gcc12/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi/bin/* /usr/bin/
CMD /bin/bash
