#!/bin/bash

mv ./logs/nginx/access.log ./logs/nginx/access.log.`date +%Y%m%d-%H%M%S`
mv ./logs/mysql/mysql-slow.log ./logs/mysql/mysql-slow.log.`date +%Y%m%d-%H%M%S`

bash ./restart_container.sh
