#!/bin/bash

cd /www/wwwroot/admin.newuinvest.com
tar xvzf admin.tar.gz

rm admin.tar.gz

git add .
git commit -am 'update pages'
git push

