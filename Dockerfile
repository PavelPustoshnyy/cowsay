FROM debian:stable-slim

RUN apt-get update && apt-get install -y cowsay fortune

COPY entrypoint.sh /

ENTRYPOINT ["/usr/games/cowsay"]