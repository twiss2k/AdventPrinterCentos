#!/bin/bash

datetime=`date +'%Y%m%d%H%M%S'`
storage=/storage/scans

echo "Scanning..."
scanimage -d kodakaio --mode gray --resolution 300 -x 215.9 -y 279.40 > $storage/$datetime.pgm
sleep 20
echo "Processing..."
mogrify -format png $storage/*.pgm
rm -rf $storage/*.pgm
chmod 777 $storage/*
echo "Done"
