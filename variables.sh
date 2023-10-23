#!/bin/bash
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

echo 'BIRTHDATE' is correct, it is "$BIRTHDATE"
echo I have received "$Presents"
echo I was borne on a "$BIRTHDAY"