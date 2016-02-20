#!/bin/bash
for x in *.mp3; do avconv -i "$x" "`basename "$x" .mp3`.ogg"; done
