#!/bin/sh
# 准备MySQL
mkdir -p /mydata/mall/mysql/data/{db,conf}
mkdir -p /mydata/mall/mysql/log

# 准备 Redis
mkdir -p /mydata/mall/redis

# 准备RabbitMQ
mkdir -p /mydata/mall/rabbitmq/{data,log}

# 准备Nginx
mkdir -p /mydata/mall/nginx/{conf,html,log}

# 准备ES目录
mkdir -p /mydata/mall/elasticsearch/{plugins,data}

# 准备ES目录
mkdir -p /mydata/mall/logstash/

# 准备mongo目录
mkdir -p /mydata/mall/mongo/db

# 准备app
mkdir -p /mydata/mall/app/{mall-admin/logs,mall-search/logs,mall-portal/logs,mall-auth/logs,mall-gateway/logs,mall-monitor/logs}