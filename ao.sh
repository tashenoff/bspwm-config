#!/bin/bash
counter=0
bspc query -D --names | while read -r name; do
  printf 'ws-icon-%i = "%s;♛"\n' $((counter++)) $name
done