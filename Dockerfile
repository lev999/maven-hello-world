FROM openjdk:11-jdk
RUN useradd lev
USER lev
COPY my-app/target/my-app-*.jar /opt/mycompany/app/
