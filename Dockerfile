FROM mariadb

MAINTAINER "billqiang" <whenjonny@gmail.com>

# Configure MariaDB
ADD config/my.cnf /etc/my.cnf

# All the MariaDB data that you'd want to backup will be redirected here
RUN mkdir /data
VOLUME ["/data/mariadb"]
