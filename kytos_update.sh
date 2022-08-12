#!/bin/bash 

git commit -a -m 'webhook-caused commit'
git pull
git push
cp -p course.json /var/www/html/cs4102/meta/
cp -p coursegrade.json /var/www/html/cs4102/meta/
cp -p assignments.json /var/www/html/cs4102/meta/
