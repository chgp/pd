#! /bin/bash
for A in `ls`; do  transcode -Z 320x240 -f 25 -y mov -F jpeg -i $A -o $A.mov; done;

