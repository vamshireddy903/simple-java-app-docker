FROM openjdk:17-jdk-slim

WORKDIR /app

COPY /src/Main.java /app/Main.java

LABEL maintainer="Vamshi" \
      version="v1.0" \
      description="A simple java application"

RUN javac Main.java

EXPOSE 8080

CMD ["java", "Main"]
