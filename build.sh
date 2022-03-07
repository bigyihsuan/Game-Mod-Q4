#!/bin/bash

QUAKE4="/mnt/d/SteamLibrary/steamapps/common/Quake 4/midterm"
DLL="../Win32/Release/Gamex86.dll"
PK4="game000.pk4"
PAK="pak"

echo "moving defs..."
rm "$QUAKE4"/def/*
cp -a defs/. "$QUAKE4"

if [[ -e "$QUAKE4"/gamex86.dll ]]; then
	echo "removing existing gamex86.dll"
	rm "$QUAKE4"/gamex86.dll
fi

echo "zipping..."
cp $DLL $PAK
pakfiles=$(ls $PAK)

zip -j $PK4 $PAK/*

echo "moving zipped mod..."
mv $PK4 "$QUAKE4"
