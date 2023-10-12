FROM eclipse-temurin:17
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} naming-server.jar
ENTRYPOINT ["java","-jar","/naming-server.jar"]