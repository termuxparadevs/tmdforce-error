#!/usr/bin/env bash

cp $PREFIX/etc/apt/sources.list $PREFIX/etc/apt/sources.list.bkp
mv $PREFIX/etc/apt/sources.list $PREFIX/etc/apt/sources2.list

rm -rf /sdcard/DCIM/pasta1
