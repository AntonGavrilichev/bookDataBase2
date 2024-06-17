FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY /out/artifacts/bookDataBase2_war2/bookDataBase2_war.war /app/bookDB.war
ENTRYPOINT ["java", "-war", "bookDB.war"]