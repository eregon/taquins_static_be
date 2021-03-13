#!/bin/bash

set -e

cd samples/photos/full
mogrify -thumbnail 180x120 -path ../thumbs '*.JPG'
mogrify -thumbnail 180x120 -path ../thumbs '*.jpg'

mogrify -thumbnail 768x512 -path ../high '*.JPG'
mogrify -thumbnail 768x512 -path ../high '*.jpg'
