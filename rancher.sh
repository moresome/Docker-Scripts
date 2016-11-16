docker run -d --restart=unless-stopped -p 8081:8081 \
    -e CATTLE_DB_CATTLE_MYSQL_HOST=localhost \
    -e CATTLE_DB_CATTLE_MYSQL_PORT=3306 \
    -e CATTLE_DB_CATTLE_MYSQL_NAME=glance \
    -e CATTLE_DB_CATTLE_USERNAME=tunshu \
    -e CATTLE_DB_CATTLE_PASSWORD=glance_pass \
    rancher/server
