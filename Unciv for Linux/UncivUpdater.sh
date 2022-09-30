#!/bin/bash
wget https://raw.githubusercontent.com/yairm210/Unciv/master/changelog.md
clear
read -r versions < changelog.md
versions1="${versions:2}"
echo "The latest version of Unciv is: "$versions1 ". Type" $versions1 " to download the update."
read userput
clear
wget https://github.com/yairm210/Unciv/releases/download/$userput/Unciv-Linux64.zip
echo "Download Successful. Launch the extractor script."


