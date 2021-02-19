FROM golang:latest

RUN apt-get update -y && \
  apt-get install -y vim && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 

ADD .vim/ /root/.vim
COPY .vimrc /root/

CMD ["bash"]
