FROM mariadb
COPY studentapp.sql docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD welcome
ENV MYSQL_DATABASE studentapp
ENV MYSQL_USER student
ENV MYSQL_PASSWORD student1

EXPOSE 3306
