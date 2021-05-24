FROM jenkins4eval/jenkins
USER root
RUN apt-get update && apt-get install -y maven