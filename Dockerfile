FROM openjdk:11-jdk
RUN useradd lev
USER lev
COPY my-app/target/*.jar /opt/mycompany/app/
RUN ls -ltr /opt/mycompany/app/
