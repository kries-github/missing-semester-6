#!/usr/bin/env bash
for i in {1..10}
do 
journalctl -b-$i | grep "Startup finished in"
done
