# syntax=docker/dockerfile:1

FROM ubuntu:noble
COPY config.sh /config.sh
RUN /config.sh
CMD /bin/bash
