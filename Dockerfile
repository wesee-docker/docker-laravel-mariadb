FROM mariadb

MAINTAINER "billqiang" <whenjonny@gmail.com>

RUN usermod -u 1000 mysql && chown mysql.mysql /var/run/mysqld/

VOLUME ["/data"]
