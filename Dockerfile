# Docker Instruction/Directives

FROM centos:7
LABEL maintainer="rnstech@gmail.com" vendor="Rnstech" com.rns.app.version="v2"
RUN yum update -y
RUN yum install wget net-tools git -y
COPY run.sh /root/
