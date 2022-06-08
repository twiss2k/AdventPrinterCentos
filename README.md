# AdventPrinterCentos

Setup files for Advent AW10 Printer Centos 7
(Also works for Kodak AIO)

Im uploading all this in the hope that someone finds it if they need it :)
#linux

sane_backend_install (USB)
-----------------------------

1. Connect Scanner with USB.
2. Run sane_backend_install.sh, it will download, unzip, configure, make, install, test scan.

Useful Commands
* Find scanners: sane-find-scanner
* List Scanners: scanimage -L
* Help for KodakAIO device: scanimage --help -d 'kodakaio'
* Basic low res scan:  scanimage -d kodakaio --mode gray --resolution 300 -x 215.9 -y 279.40 > MyDocScan.pgm

scan.sh
-------

Basic script to scan, process raw image with mogrify, remove PGM file.
Ensure that scanner is first found with scanimage -L, then run script to scan :)
Mogrify is provided by ImageMagick
* sudo yum install ImageMagick
      
sane_docker WIP! (network)
--------------------

Make sure you have docker installed with:
1. sudo yum install docker
2. systemctl start docker
3. systemctl enable docker


