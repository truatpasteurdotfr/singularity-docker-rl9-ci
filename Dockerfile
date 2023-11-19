FROM rockylinux:9
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN yum -y update && yum -y upgrade && yum -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
