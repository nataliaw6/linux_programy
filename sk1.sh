#!/bin/bash
godz=`date '+%H'`
dzien=`date '+%u'`
echo $godz
echo $dzien
if [ $godz -ge 13 ] && [ $godz -le 15 ] && [ $dzien -ge 2 ] && [ $dzien -le 2 ]
then
echo 'Jestes na zajęciach'
else echo 'Nie ma Pana na zajęciach'
fi
