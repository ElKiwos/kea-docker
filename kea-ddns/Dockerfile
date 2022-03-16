FROM alpine:3
MAINTAINER Christian Kufner <christian.kufner@googlemail.com>

RUN apk add kea-dhcp-ddns --update-cache \
    && mkdir /run/kea

CMD [ "kea-dhcp-ddns","-c","/etc/kea-dhcp-ddns/kea-dhcp-ddns.conf"]

EXPOSE 53001
