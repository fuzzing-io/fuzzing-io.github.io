#!/bin/bash

convert -thumbnail x480 -background white -alpha remove "$1"[0] "${1%.pdf}.png"
