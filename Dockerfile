FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y git g++
WORKDIR /var/jenkins_home/workspace
