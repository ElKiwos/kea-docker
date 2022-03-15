FROM ubuntu:20.04
MAINTAINER Christian Kufner <christian.kufner@googlemail.com>

RUN	apt-get update \
	&& apt-get install -y kea-dhcp-ddns-server \
	&& rm -rf /var/lib/apt/lists/* \
    && mkdir /run/kea


# ADD kea-dhcp4.conf /etc/kea/kea-dhcp4.conf

CMD [ "kea-dhcp-ddns","-c","/etc/kea-dhcp-ddns/kea-dhcp-ddns.conf"]

EXPOSE 53001
