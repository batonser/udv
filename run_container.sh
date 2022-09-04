#/bin/bash
zcat nginx.tar.gz | docker load && zcat php-fpm.tar.gz | docker load
docker-compose up -d
