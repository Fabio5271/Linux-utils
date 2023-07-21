#!/bin/bash

for COLOR in {0..255}; do
echo -en "\e[38;5;${COLOR}m"
echo -n "${COLOR} "
done

echo
