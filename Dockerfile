From openjdk:8
COPY . /target/employe-jdbc-0.0.1-SNAPSHOT.jar /tmp/
CMD ["java","-jar","/tmp/employe-jdbc-0.0.1-SNAPSHOT.jar"]
