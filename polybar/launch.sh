#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u 1000 -x polybar >/dev/null; do sleep 1; done



# Launch bar1 and bar2
polybar bottom &
#polybar bar2 &

echo "Bars launched..."

#Font Awesome 5 Free:style=Solid:pixelsize=10;3
