#!/bin/bash

echo "Hello $USER"
cd ~/Music
echo "Your link"
read link
youtube-dl -x --audio-format mp3 $link
