FROM mysql:latest
# files are executed on the Docker instance in alpha order hence the naming convention

COPY places-init.sql /docker-entrypoint-initdb.d
