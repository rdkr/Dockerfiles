FROM ubuntu:18.04

LABEL maintainer="neel@rdkr.uk"

RUN apt-get update && apt-get install -y \
      ca-certificates \
      dnsutils \
      iproute2 \
      netcat \
      nmap \
      tcpdump \
      curl \
      wget \
      jq \
    && rm -rf /var/lib/apt/lists/*
