FROM ubuntu

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
      whois
