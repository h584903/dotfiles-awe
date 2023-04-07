#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

mpd
run "picom"

killall -q polybar
polybar left &
polybar right &
polybar middle &
setxkbmap no
