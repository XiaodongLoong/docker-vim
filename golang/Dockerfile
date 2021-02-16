FROME golang:latest

RUN apt-get update -y --allow-insecure-repositories && \
  apt-get install -y build-essential curl git libncurses5-dev python3-pip && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip3 install vim-vint


