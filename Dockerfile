FROM Openjdk:17
ADD target/CICD_workflow-1.0-SNAPSHOT.jar CICD_workflow-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/CICD_workflow-1.0-SNAPSHOT.jar"]
