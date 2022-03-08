FROM ubuntu:20.04
RUN apt update
RUN apt-get install -y openjdk-8-jdk
RUN useradd -ms /bin/bash lev
USER lev
COPY my-app/target/*.jar /opt/mycompany/app/
RUN ls -ltr /opt/mycompany/app/
