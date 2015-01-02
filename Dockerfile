FROM ubuntu:14.10
MAINTAINER tobe tobeg3oogle@gmail.com

RUN apt-get update -y

RUN apt-get install -y lxde && \
    apt-get install -y xvfb && \
    apt-get install -y x11vnc    
    
RUN apt-get install -y git
RUN git clone https://github.com/tobegit3hub/tutorial-novnc.git /noVNC/

RUN apt-get install -y firefox

RUN apt-get install -y golang
RUN mkdir /go
ENV GOPATH /go
ENV PATH $PATH:$GOPATH/bin

RUN go get github.com/astaxie/beego
RUN go get github.com/beego/bee

ADD . /

EXPOSE 5900
EXPOSE 6080
    
CMD /startup.sh
