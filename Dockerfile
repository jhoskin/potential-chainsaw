FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:plt/racket
RUN apt-get install -y racket
