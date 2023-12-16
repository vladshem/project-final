FROM openjdk:17
COPY target/classes/com/javarush/jira /tmp
WORKDIR /tmp
ENTRYPOINT ["java","JiraRushApplication"]
