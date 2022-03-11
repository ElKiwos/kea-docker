FROM ubuntu:20.04
MAINTAINER Christian Kufner <christian.kufner@googlemail.com>

RUN	apt-get update \
	&& apt-get install -y kea-dhcp4-server kea-dhcp6-server \
	&& rm -rf /var/lib/apt/lists/* \
    && mkdir /run/kea

# ADD kea-dhcp4.conf /etc/kea/kea-dhcp4.conf

CMD [ "kea-dhcp4","-c","/etc/kea/kea-dhcp4.conf"]

EXPOSE 67 67/udp
EXPOSE 8080
