#!/bin/sh
service postgresql start
cd /root/myprojectdir
gunicorn -c config/gunicorn/dev.py
nginx
bash