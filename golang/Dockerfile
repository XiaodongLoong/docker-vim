FROM golang:latest

RUN apt-get update -y && \
  apt-get install -y vim \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 

COPY .vim ~/
COPY .vimrc ~/

ADD sources.list /etc/apt/

ENV GOPROXY https://goproxy.cn

CMD ["bash"]
