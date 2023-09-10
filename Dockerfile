FROM debian:stable-slim

MAINTAINER Pavel Pustoshnyi <kfrepp@gmail.com>

RUN apt-get update && apt-get install -y cowsay fortune

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]