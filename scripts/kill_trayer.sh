#!/bin/bash
cd /home/zhao/arch/dwm/scripts
ps -ef|grep trayer|grep -v grep|awk '{print $2}'|xargs kill -9
