#!/bin/bash

export my_time=`date +%m%d%y%H%M`
export out_file=${dps_profile}/d10_checksum_output/d10_$my_time.txt
$HOME/d10sumchecker/src/d10sumchecker -i "$1" -o "$out_file"

echo $out_file
