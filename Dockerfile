From openjdk:8
COPY . /target/*.jar /tmp/
CMD ["java","-jar","/tmp/*.jar"]
