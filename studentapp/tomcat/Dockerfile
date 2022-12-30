FROM tomcat:9.0.70-jdk11-corretto
COPY context.xml conf/context.xml
COPY mysql-connector.jar lib/mysql-connector.jar
COPY student.war webapps/student.war
COPY catalina.sh bin/catalina.sh
RUN  chmod +x bin/catalina.sh
