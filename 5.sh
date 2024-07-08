#!/usr/bin/env bash
for i in {0..2}
do 
journalctl -b-$i
done
