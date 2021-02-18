FROM golang:latest

ADD sources.list /etc/apt/

RUN apt-get update -y && \
  apt-get install -y vim && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 

COPY .vim ~/
COPY .vimrc ~/

ENV GOPROXY https://goproxy.cn

CMD ["bash"]
