FROM jenkins/jnlp-slave:4.6-1

USER root

RUN apt-get update && apt-get install -y build-essential

USER jenkins
