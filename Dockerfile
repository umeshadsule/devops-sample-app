from openjdk:8
EXPOSE 8083
ADD target/sample-maven-app.jar sample-aven-app.jar
ENTRYPOINT [ "java" , "-jar" , "sample-maven-app.jar" ]