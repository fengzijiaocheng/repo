#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/tashigefengzi/Desktop/github/repo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
