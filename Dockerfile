FROM ubuntu:trusty
MAINTAINER Satoshi Amemiya <satoshi_amemiya@voyagegroup.com>

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install curl git build-essential

RUN curl -s http://www.rust-lang.org/rustup.sh | SHELL=/bin/sh sh
