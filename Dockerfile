FROM postgres:9.6-alpine

ADD . /docker-entrypoint-initdb.d
