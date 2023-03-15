<<<<<<< HEAD
FROM openjdk:11.0
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
=======
FROM openjdk:11.0
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
>>>>>>> eeeea1076f38f984e9d8566f9836f84bb05f7e52
ENTRYPOINT ["java","-jar","/app.jar"]