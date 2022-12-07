FROM ubuntu

RUN \
  apt-get update && \
  apt-get install -y build-essential libtool autotools-dev automake pkg-config bsdmainutils python3 libevent-dev libboost-dev && \
  rm -rf /var/lib/apt/lists/*


# Define default command.
CMD ["bash"]
