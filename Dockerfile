FROM  amazoncorretto:17.0.7-alpine
EXPOSE 8089
ADD target/demo-3-employee-1-0.0.1-SNAPSHOT.war demo-3-employee-1-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/demo-3-employee-1-0.0.1-SNAPSHOT.war" ]