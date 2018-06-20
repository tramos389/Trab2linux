#!bin/sh
$1
git config --global user.name "tramos389"
git config --global user.email "tramos389@gmail.com"
git add .
git commit -m $1
git push
