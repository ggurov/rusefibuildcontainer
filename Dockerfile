# syntax=docker/dockerfile:1

FROM ubuntu:jammy
COPY config.sh /config.sh
RUN /config.sh
CMD /bin/bash
