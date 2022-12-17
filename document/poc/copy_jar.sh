#!/bin/sh
cur_dir=$(cd `dirname $0`;pwd);
cd $cur_dir;

# cd mall-swarm directory
work_dir=$(cd ${cur_dir}/../../../;pwd);
function  create_dir() {
    target_dir=$1
    if [ ! -d $target_dir ]; then
      mkdir $target_dir
    fi
}
function copy_jar() {
    jar_name=$1;
    cp -fr ${work_dir}/${jar_name}/target/${jar_name}-1.0-SNAPSHOT.jar $jar_dir
}
# define jar_dir
jar_dir=$cur_dir/02_app
# 创建目录
create_dir $jar_dir
# 复制jar
copy_jar mall-admin
copy_jar mall-auth
copy_jar mall-gateway
copy_jar mall-monitor
copy_jar mall-portal
copy_jar mall-search

