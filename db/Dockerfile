FROM mysql:8.0
COPY ./setup /docker-entrypoint-initdb.d
COPY ./mymy.cnf /etc/mysql/conf.d/mymy.cnf
ENV MYSQL_ROOT_PASSWORD root
EXPOSE 3306