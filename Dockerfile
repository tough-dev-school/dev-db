FROM postgres:13.3

ADD db.sql.gz /docker-entrypoint-initdb.d/
ADD postgres.conf /etc
ENV POSTGRES_HOST_AUTH_METHOD=trust

CMD ["postgres", "-c", "config_file=/etc/postgres.conf"]