#!/bin/bash
sek=`date +%s`
#line=`cat  witaj | wc -l`
line=`cat  sk4.sh | wc -l`
zm=`expr $sek % $line`
zm=$(($zm + 1))
head -$zm witaj | tail -1

