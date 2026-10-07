# syntax=docker/dockerfile:1

FROM ubuntu:resolute
COPY config.sh /config.sh
COPY provide_gcc.sh /provide_gcc.sh
COPY upload_ini.sh /upload_ini.sh
RUN chmod 777 /upload_ini.sh

# Shared arduino-cli dirs (IOX firmware/bundle builds): set before config.sh so
# the image build and every later shell - root or not, login or not - use them.
ENV ARDUINO_DIRECTORIES_DATA=/opt/arduino15 \
    ARDUINO_DIRECTORIES_DOWNLOADS=/opt/arduino15/staging \
    ARDUINO_DIRECTORIES_USER=/opt/arduino

RUN /config.sh
RUN  ln -s /tmp/rusefi-provide_gcc12/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi/bin/* /usr/bin/
CMD /bin/bash
