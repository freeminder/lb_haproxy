FROM dockerfile/haproxy
MAINTAINER Dmitry Zhukov <dmitry.zhukov@gmail.com>

ADD haproxy.cfg /etc/haproxy/haproxy.cfg
#RUN kill -1 1
