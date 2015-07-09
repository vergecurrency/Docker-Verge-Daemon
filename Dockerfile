# Dockerfile for DogeCoinDark
# http://www.dogecoindark.net/
# https://bitcointalk.org/index.php?topic=1053864.0
# https://github.com/doged/dogedsource

FROM ubuntu:latest

MAINTAINER Jeremiah Buddenhagen <bitspill@bitspill.net>

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    libboost-all-dev \
    libdb-dev \
    libdb++-dev \
    libssl-dev

RUN git clone https://github.com/bitspill/dogedsource.git /coin/git

WORKDIR /coin/git/src

RUN make -f makefile.unix USE_UPNP=

RUN mv dogecoindarkd /coin/dogedaemon && rm -rf /coin/git

WORKDIR /coin
VOLUME ["/coin/home"]

ENV HOME /coin/home

ENTRYPOINT ["/coin/dogedaemon"]
#CMD ["/coin/dogedaemon"]

# P2P, RPC
EXPOSE 21102 20102
