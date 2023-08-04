FROM openjdk:19-alpine

WORKDIR /opt/Lavalink
COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]

