FROM alpine:3
MAINTAINER Christian Kufner <christian.kufner@googlemail.com>

RUN apk add kea-dhcp4 --update-cache \
    && mkdir /run/kea

CMD [ "kea-dhcp4","-c","/etc/kea/kea-dhcp4.conf"]

EXPOSE 67 67/udp
EXPOSE 8080
