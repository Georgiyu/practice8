FROM jenkins/jenkins:lts
WORKDIR /usr/src/app
COPY ./ ./
