#!/usr/bin/env bash
names='structured-2018-01-14-neworleans structured-2018-04-22-seattle structured-2018-03-11-atlanta structured-2018-06-17-anaheim structured-2018-04-01-birmingham structured-2018-07-29-proleague2 structured-2018-04-08-proleague1 structured-2018-08-19-champs structured-2018-01-14-neworleans structured-2018-04-19-relegation '

for name in $names*
do
gunzip $name*
tar  xvf  $name*
mv $name  ~/work/week7/$name
done
