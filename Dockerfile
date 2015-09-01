FROM debian:jessie
MAINTAINER Leandro David Cacciagioni <leandro.21.2008@gmail.com>

EXPOSE 6000

CMD phantomjs --webdriver=6000

ADD build /build

RUN chmod 0755 /build && sleep 1 && /build
