FROM openjdk:11.1.10-jre-slim
RUN mkdir /app
WORKDIR /app
COPY dockdemo.jar dockdemo.jar
EXPOSE 8080
ENTRYPOINT ["java" ,"-jar" ,"dockdemo.jar"]
