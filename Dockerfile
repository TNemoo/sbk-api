FROM alpine:latest

RUN apk add openjdk17 # при запуске контейнера в нем выполняется данная команда;
MAINTAINER TNemoo
COPY target/sbk-api.jar /app.jar
# указание взять jar-файл текущего проекта по указанному пути
# переименовать файл в app.jar и положить в корневой директорий

ENTRYPOINT ["java", "-jar", "/app.jar"]
# запускаться контейнер будет командой java -jar и путь к приложению в образе