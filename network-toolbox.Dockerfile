FROM ubuntu:18.04

LABEL maintainer="neel@rdkr.uk"

RUN apt-get update && apt-get install -y \
      ca-certificates \
      iputils \
      dnsutils \
      iproute2 \
      netcat \
      nmap \
      tcpdump \
      curl \
      wget \
      jq \
      whois \
    && rm -rf /var/lib/apt/lists/*
