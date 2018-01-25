FROM shaoguangleo/centos-pgplot:latest
MAINTAINER [Guo Shaoguang] <sgguo@shao.ac.cn>

LABEL version="0.1"
LABEL description="Basic CentOS IPP Image"

COPY src/* /tmp/

RUN echo "Welcome to AstroSoft"&& \
    cd /tmp/ && \
    tar xvf *.tar && \
    rm *.tar
