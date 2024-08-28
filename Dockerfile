FROM openjdk:17
COPY ./target/portfolio*.jar portfolio.jar
EXPOSE 8080
CMD ["java","-jar","portfolio.jar"]