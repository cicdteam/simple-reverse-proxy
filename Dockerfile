FROM nginx:alpine
MAINTAINER Andrew Taranik <me@pureclouds.net>

ADD default.conf.tmpl /etc/nginx/default.conf.tmpl
ADD init.sh /init.sh

EXPOSE 80

RUN chmod +x /init.sh
CMD ["/init.sh"]
