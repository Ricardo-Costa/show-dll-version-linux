#!/bin/bash

dll_full_path=$1

clear

echo '---------------------------------------------------'
strings $dll_full_path -el | grep -A1 'Assembly Version'
echo '---------------------------------------------------'