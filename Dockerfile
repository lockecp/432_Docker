FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install subunit --fix-missing -y
RUN apt-get install make
RUN apt-get install check