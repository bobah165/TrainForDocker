FROM tomcat:9.0.29
COPY /target/DockerForTrain-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

