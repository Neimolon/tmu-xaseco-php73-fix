#!/bin/sh
#Fix: cd /home/tmn/xaseco
cd ~/xaseco
php aseco.php TMN </dev/null >aseco.log 2>&1 &
echo $!
