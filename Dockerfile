FROM debian:jessie

RUN apt-get update && apt-get install -y apache2-utils

ENTRYPOINT ["htpasswd", "-c", "/dev/stdout"]
