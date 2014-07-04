#!/bin/sh

mkdir test
cd test
touch !.jpg
touch -- -.jpg
touch -- -0.jpg
touch 00.jpg
touch 0001.jpg
touch 001-256.jpg
touch 001.jpg
touch 001_256.jpg
touch 01.jpg
touch SCAN_A0001A1.jpg
touch SCAN_A0001C.jpg
touch SCAN_A0001D1.jpg
