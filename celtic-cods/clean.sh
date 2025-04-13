#!/bin/sh

sed -i 's/[[:space:]]\+$//' *.ily *.ly
sed -zi 's/\n*$//;s/$/\n/'  *.ily *.ly
