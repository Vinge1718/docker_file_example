FROM busybox:latest
MAINTAINER vinge1718@gmail.com
ADD demo.sh /demo/
WORKDIR /demo/
CMD ./demo.sh