#!/bin/bash

#Put only links on file
lynx -listonly -dump $1 | tail +9 | cut -c 7- | sed '/jpg/d' | sed '/png/d' | sed '/jpeg/d' | sed '/mp3/d' > link.txt

#Download links
wget -i link.txt