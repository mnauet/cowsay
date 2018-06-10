



FROM debian:wheezy

MAINTAINER 'Malik Naveed Akram'



RUN apt-get update && apt-get install -y cowsay fortune

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
