#!/bin/bash

ifconfig | awk '/inet / {print $2}' | head -n 1 | tr -d '\n' | xclip -sel clip
