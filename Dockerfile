FROM postgres:17.5-alpine

ADD db.sql.gz /docker-entrypoint-initdb.d/
ADD postgres.conf /etc
ENV POSTGRES_HOST_AUTH_METHOD=trust

CMD ["postgres", "-c", "config_file=/etc/postgres.conf"]
