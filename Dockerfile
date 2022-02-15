FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY backDay18.jar /opt/app
CMD ["java", "-jar", "/opt/app/backDay18.jar"]
EXPOSE 9090
