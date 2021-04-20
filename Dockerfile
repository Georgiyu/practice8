FROM jenkins/jenkins:lts
WORKDIR /usr/src/app
COPY ./ports.conf /etc/apache/ports.conf
ENTRYPOINT ["/tini", "--"]
