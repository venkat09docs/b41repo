# Docker Instruction/Directives

FROM centos:7
LABEL maintainer="rnstech@gmail.com" vendor="Rnstech" com.rns.app.version="v1"
RUN yum update -y
RUN yum install wget net-tools -y
