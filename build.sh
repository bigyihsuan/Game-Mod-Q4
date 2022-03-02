#!/bin/bash

QUAKE4="/mnt/d/SteamLibrary/steamapps/common/Quake 4/midterm"
DLL="../Win32/Release/Gamex86.dll"
PK4="game000.pk4"
PAK="pak"

cp -a defs/. "$QUAKE4"

if [[ -e "$QUAKE4"/gamex86.dll ]]; then
	rm "$QUAKE4"/gamex86.dll
fi
cp $DLL $PAK
pakfiles=$(ls $PAK)

zip -j $PK4 $PAK/*
mv $PK4 "$QUAKE4"