#!/bin/sh
# es 安装中文分词器
elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.17.3/elasticsearch-analysis-ik-7.17.3.zip

# logstash 安装 json_lines 插件
logstash-plugin install logstash-codec-json_lines
