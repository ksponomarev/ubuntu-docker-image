FROM ubuntu:bionic

RUN set -ex; apt update -qq;\
    apt install -y mc curl apt-transport-https git -y wget apt-utils gnupg2 zip unzip ca-certificates\
    nmap iproute2 tree htop ;\
    rm -fr /var/lib/apt/lists/* /tmp/* /var/tmp/* /var/cache/apt/archives/*