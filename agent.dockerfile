FROM jenkins/agent:alpine-jdk21

USER root
RUN apk add --no-cache python3 py3-pip
USER jenkins