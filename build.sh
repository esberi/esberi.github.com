#!/bin/sh

git rm css/style.css css/style.min.css css/style.min.css.gz

mkdir css
lessc less/master.less >> css/style.css