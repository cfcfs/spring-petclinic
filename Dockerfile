FROM java:8-jre-alpine

ARG JAR_FILE
COPY ${JAR_FILE} /pet-clinic.jar

ENTRYPOINT ["java","-jar","/pet-clinic.jar"]

