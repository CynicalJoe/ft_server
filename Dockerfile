FROM debian:buster

COPY srcs ./

CMD bash server.sh

EXPOSE 80 443