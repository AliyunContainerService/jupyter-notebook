FROM jupyter/notebook:4.2
MAINTAINER Li Yi <denverdino@gmail.com>
COPY sources.list /etc/apt/sources.list
COPY pip.conf /root/.pip/pip.conf

