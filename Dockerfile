FROM ubuntu:14.04
COPY ./apt_sources.list /etc/apt/sources.list.new
RUN cat /etc/apt/sources.list.new >> /etc/apt/sources.list

RUN apt-get update
RUN apt-get install apache2-utils
RUN apt-get install gnuplot
