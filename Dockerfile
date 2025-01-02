FROM openjdk:21
ADD ./app-ytdownloadapi.jar app-ytdownloadapi.jar
ENTRYPOINT ["java", "-jar", "app-ytdownloadapi.jar"]

