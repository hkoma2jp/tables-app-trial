FROM mysql:8.0

EXPOSE 3306

ADD my.cnf /etc/mysql/conf.d/
ADD init.sql /docker-entrypoint-initdb.d/
