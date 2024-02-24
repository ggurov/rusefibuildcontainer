# syntax=docker/dockerfile:1

FROM ubuntu:mantic
COPY config.sh /config.sh
RUN /config.sh
CMD /bin/bash
