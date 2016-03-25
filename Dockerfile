FROM ubuntu:14.04
RUN apt-get update -y
RUN mkdir /nodejs && curl http://nodejs.org/dist/v0.10.36/node-v0.10.36-linux-x64.tar.gz | tar xvzf - -C /nodejs --strip-components=1
ENV PATH $PATH:/nodejs/bin

CMD node -v
