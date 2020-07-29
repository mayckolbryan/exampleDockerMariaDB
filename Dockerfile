FROM mariadb:10.5.4

ENV MYSQL_ROOT_PASSWORD 123
ENV MYSQL_DATABASE curso

ADD /datos/cargaDatos.sql /docker-entrypoint-initdb.d/cargaDatos.sql