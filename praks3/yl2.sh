#!/bin/bash
#
#.log failide otsimine 

find /var/ -name *.log 2>/dev/null -exec wc -l {} \; | sort -n -r 


