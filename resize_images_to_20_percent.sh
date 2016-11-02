#!/bin/bash

for filename in `find . | egrep "JPG"`;
do
  echo $filename
  convert $filename -resize 50% $filename
done

