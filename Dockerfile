FROM jenkins/jnlp-slave:4.3-8

USER root

RUN apt-get update && apt-get install -y build-essential

USER jenkins
