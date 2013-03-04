#!/bin/sh
git rm css/style.css
lessc less/master.less >> css/style.css
git add css/style.css