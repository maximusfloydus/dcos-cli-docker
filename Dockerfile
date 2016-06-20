# does not work at all...do not use
FROM ubuntu:15.04
MAINTAINER mark.whelan@cerner.com

RUN apt-get update && apt-get install -y \
  virtualenv \
  openssh-client \
  git \
  sudo

WORKDIR /dcos

RUN curl -O https://downloads.mesosphere.com/dcos-cli/install.sh
