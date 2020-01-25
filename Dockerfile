FROM centos:latest
RUN yum update -y && \
    yum install -y gcc net-tools make && \
    mkdir -p /usr/local/router-shakyo

WORKDIR /usr/local/router-shakyo
CMD ["/bin/sh"]
