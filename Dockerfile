# This is a comment
FROM ubuntu:14.04
MAINTAINER Michael Palotas E34 <michael.palotas@gridfusion.net>
#RUN apt-get update
WORKDIR /home/gridfusion
RUN touch file1.txt
RUN touch file2.text
