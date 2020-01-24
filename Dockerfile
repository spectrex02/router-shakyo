FROM centos:latest
RUN yum update -y && \
    yum install -y gcc net-tools && \
    mkdir -p /usr/local/router-shakyo

WORKDIR /usr/local/router-shakyo
CMD ["/bin/sh"]
