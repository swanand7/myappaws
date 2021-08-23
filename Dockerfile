FROM java

COPY target/myapp-1.0.0.jar /myapp-1.0.0.jar

EXPOSE 8080:8080

ENTRYPOINT ["java","-jar","/myapp-1.0.0.jar"]