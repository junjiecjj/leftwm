#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#17212b/g' \
         -e 's/rgb(100%,100%,100%)/#b0c7e7/g' \
    -e 's/rgb(50%,0%,0%)/#17212b/g' \
     -e 's/rgb(0%,50%,0%)/#76546f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#76546f/g' \
     -e 's/rgb(50%,0%,50%)/#17212b/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#17212b/g' \
     -e 's/rgb(0%,0%,50%)/#d3dae3/g' \
	"$@"