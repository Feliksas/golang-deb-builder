FROM ubuntu:24.04

RUN apt update &&\
    apt -y install software-properties-common &&\
    add-apt-repository -y ppa:longsleep/golang-backports &&\
    apt -y install golang-any dh-golang devscripts
