FROM openjdk:8
EXPOSE 8083
ADD target/sample-maven-app.jar sample-maven-app.jar
ENTRYPOINT [ "java" , "-jar" , "sample-maven-app.jar" ]