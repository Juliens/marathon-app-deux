FROM java:8
COPY ./test-1-1.0.0-SNAPSHOT.jar /app
ENTRYPOINT [ "java",  "-jar", "/app/test-1-1.0.0-SNAPSHOT.jar"]
