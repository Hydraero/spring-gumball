FROM openjdk:11
EXPOSE 8080
ADD spring-gumball-2.0.jar spring-gumball-2.0.jar
CMD java -jar spring-gumball-2.0.jar