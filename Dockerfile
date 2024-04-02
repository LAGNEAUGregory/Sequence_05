FROM mariadb:latest
COPY commandes.sql /docker-entrypoint-initdb.d/
ENV MARIADB_ROOT_PASSWORD=root 
