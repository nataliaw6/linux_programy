#!/bin/bash
godz=`date '+%H'`
dzien=`date '+%u'`
echo $godz
echo $dzien
#if [ $godz -ge 13 ] && [ $godz -le 15 ] && [ $dzien -ge 2 ] && [ $dzien -le 2 ]
if [ $godz -ge 13 ] && [ $godz -le 19 ] && [ $dzien -eq 2 ]
then
echo 'Jestes na zajęciach'
else echo 'Nie ma Cie na zajęciach'
fi
