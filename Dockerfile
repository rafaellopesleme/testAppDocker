FROM openjdk:alpine
COPY . /usr/src/javaApp
WORKDIR /usr/src/javaApp
RUN javac Main.java
CMD ["java", "Main"]
