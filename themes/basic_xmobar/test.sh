#! /usr/bin/env bash
#########################################################################
# File Name: test.sh
# Author:陈俊杰
# mail: 2716705056@qq.com
# Created Time: 2022年05月26日 星期四 19时29分41秒

# 此程序的功能是：
#########################################################################



#  xautolock锁屏工具
if [ -z "$(pgrep  conky)" ] ; then
    echo  "bu cunzai conkyrc"
else
    echo  "cunzai  "
    killall conky
fi


