FROM docker.gitea.com/runner-images:ubuntu-24.04

RUN add-apt-repository -y ppa:longsleep/golang-backports &&\
    apt -y install golang-any golang-1.26-go dh-golang devscripts build-essential
