FROM centos

LABEL maintainer Debajyoti Pal <pal.deb@gmail.com>

RUN yum install -y git && \
    yum -y install epel-release && \
    yum -y install nodejs npm
CMD [ "tail","-f","/dev/null"]
