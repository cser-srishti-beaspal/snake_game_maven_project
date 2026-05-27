FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
# CMD ["java","-Djava.awt.headless=true","-jar","app.jar"]




# ENTRYPOINT ["java","-jar","app.jar"]