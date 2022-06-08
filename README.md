# AdventPrinterCentos

Setup files for Advent AW10 Printer Centos 7
(Also works for Kodak AIO)

Im uploading all this in the hope that someone finds it if they need it :)

SANE BACKEND INSTALL (USB)

1. Connect Scanner with USB.
2. Run SH script, download, unzip, configure, make, install, test scan.

Useful Commands
Find scanners: sane-find-scanner
List Scanners: scanimage -L
Help for KodakAIO device: scanimage --help -d 'kodakaio'
Basic low res scan:  scanimage -d kodakaio --mode gray --resolution 300 -x 215.9 -y 279.40 > MyDocScan.pgm
      
