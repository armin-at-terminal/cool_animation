#!/bin/sh

# start audio (dependent on MPV Media Player)
# --really-quiet=yes disables output

mpv audio.webm --really-quiet &

### VISUALS ###

#clears the screen
clear

# print the first frame
cat source_images/frame1

# wait 1 second
sleep 1.5

# clears again
clear

# print the second frame
cat source_images/frame2

sleep 0.5

# clear a third time
clear

cat source_images/frame3
sleep 2

clear

cat source_images/frame4
sleep 2
clear

echo "If your terminal is messed up (text not appearing, arrow keys not working), then please close the terminal."
