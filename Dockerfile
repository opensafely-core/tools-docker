FROM ghcr.io/opensafely/base-docker

RUN \
  apt-get update --fix-missing && \
  apt-get install -y \
    vim less \
    sysstat lsof strace \
    net-tools tcpdump
