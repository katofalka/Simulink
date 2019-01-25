#!/bin/sh
echo "Start matlab -------\n";
strok="empty\n";
echo $strok;

strok=$(find /home/nick/MATLAB/bin/glnxa64 -name "MATLAB" -type f -print);
fl="-nodisplay -r foo";
echo $strok;

sudo $strok;
