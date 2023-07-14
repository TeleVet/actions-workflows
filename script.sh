#!/usr/bin/env bash

image=$(cat file.txt)

for i in $image; do
    image_tag=$(echo "$i" | cut -d ":" -f 2)
    echo $image_tag
done
