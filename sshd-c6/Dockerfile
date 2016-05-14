FROM centos6

MAINTAINER 坚硬的石头 do_nb@outlook.com

RUN mkdir /run

RUN sed -ri 's/#PermitRootLogin yes/PermitRootLogin no/g' /etc/ssh/sshd_config
#RUN sed -ri 's/UsePAM yes/UsePAM no/g' /etc/ssh/sshd_config

