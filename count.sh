#!/usr/bin/bash

wget https://ms.sites.cs.wisc.edu/cs639/data/spotify.zip

unzip spotify.zip

cat spotify_dataset.csv  | grep -c \'pop\'
