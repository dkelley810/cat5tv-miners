#!/bin/bash
timer=24; # how many hours before query and restart

while :
do
  let time=timer*3600
  conf=$(wget -qO- https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/automine.conf)

  timeout $time /usr/local/share/cat5tv-miners/$conf-cpu.sh

done