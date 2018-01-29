FROM mysql:5.7

MAINTAINER cloudtogo

COPY *.sql  /docker-entrypoint-initdb.d/
COPY custom.cnf /etc/mysql/conf.d/