FROM openjdk:21-rc-oraclelinux8
MAINTAINER felipecpdev
COPY target/demo-docker-0.0.1-SNAPSHOT.jar demo-docker-1.0.0.jar
ENTRYPOINT ["java","-jar","/demo-docker-1.0.0.jar"]