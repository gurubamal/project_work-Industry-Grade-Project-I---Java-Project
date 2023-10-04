FROM openjdk
COPY target/ABCtechnologies-1.0.war /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/ABCtechnologies-1.0.war"]
