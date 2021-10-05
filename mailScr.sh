#!/bin/bash

Dir="/home/mehdi"

num=$(ls -1 $Dir | wc -l)

Disk=$(du -hs $Dir)

echo $num $Disk | mail -s "Mehdi Usage" root

