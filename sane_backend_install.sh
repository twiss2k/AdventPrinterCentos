#!/bin/bash
wget https://gitlab.com/sane-project/backends/-/archive/RELEASE_1_0_23_FIXED2/backends-RELEASE_1_0_23_FIXED2.zip
cd backends-RELEASE_1_0_23_FIXED2/
./configure --prefix=/usr --sysconfdir=/etc --localstatedir=/var BACKENDS=kodakaio
make
make install
scanimage -T
scanimage -d kodakaio --mode gray --resolution 300 -x 215.9 -y 279.40 > MyDocScan.pgm
