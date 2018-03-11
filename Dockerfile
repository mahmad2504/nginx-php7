FROM trafex/alpine-nginx-php7
MAINTAINER Mumtaz <ahmad-mumtaz1@hotmail.com>
RUN apk update
RUN apk upgrade
RUN apk add bash
EXPOSE 80
CMD ["/usr/bin/supervisord","-c","/etc/supervisor/conf.d/supervisord.conf"]
