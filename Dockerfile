FROM lebedevsky/docker-centos7
MAINTAINER an.elebedevsky@gmail.com

RUN yum install -y redis

RUN yum -y clean all

EXPOSE 6379

CMD ["redis-server"]
