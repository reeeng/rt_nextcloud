FROM postgres:11.4

COPY db_init.sql /docker-entrypoint-initdb.d/