FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    dnsutils \
    nmap
