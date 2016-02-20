#!/bin/bash
for x in *.ogg; do avconv -i "$x" "`basename "$x" .ogg`.mp3"; done
