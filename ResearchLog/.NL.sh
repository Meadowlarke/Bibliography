#!/bin/bash

cd /home/harlan/Documents/Bib/ResearchLog; echo "[`date +%D|sed 's/\//./g'`.md]-->"  >> `ls|sort -r|head -n1`; vim `date +%D|sed 's/\//./g'`.md -c LL 
