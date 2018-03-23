FROM alpine
LABEL maintainer="yuuichi.fujioka@gmail.com"

RUN apk --no-cache add dnsmasq

ADD dnsmasq.conf /etc/dnsmasq.conf

EXPOSE 53/udp 53/tcp

ENTRYPOINT ["/usr/sbin/dnsmasq"]
