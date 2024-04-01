FROM debian:latest
RUN mkdir --parents /home/baeldung/
COPY file /home/baeldung/file
RUN apt-get update
RUN apt-get install -y vim
CMD ["vim", "--version"]
