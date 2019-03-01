#!/usr/bin/env bash
cd ~/work/week6/cwl-data/data/structured

for value in $1.tar.gz
do
tar  xvf  $value
mv ~/work/week6/cwl-data/data/structured/$value  ~/work/week7/$value
done
