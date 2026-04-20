FROM docker.gitea.com/runner-images:ubuntu-24.04

RUN add-apt-repository -y ppa:longsleep/golang-backports &&\
    apt -y install golang-any dh-golang devscripts build-essential
