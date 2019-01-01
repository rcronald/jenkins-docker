FROM maven:3-alpine
COPY pom.xml pipeline/

COPY src/ pipeline/src/
ADD /target/demo-project-*.jar /pipeline/demo-project.jar

WORKDIR pipeline/
#RUN mvn clean install
EXPOSE 8090
ENTRYPOINT [ "java", "-jar", "/pipeline/demo-project.jar"] 