FROM mariadb:latest

ENV MARIADB_DATABASE=DB \
    MARIADB_ROOT_PASSWORD=password \
    MARIADB_ROOT_HOST=localhost

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
    