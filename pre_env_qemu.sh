#!/bin/bash
echo "Update apt"
sudo apt update
echo "apt install relevant libs"
sudo apt install python2 pkg-config git libglib2.0-dev libfdt-dev libpixman-1-dev zlib1g-dev -y
echo "Soft link python2 to python"
sudo ln -sfn /usr/bin/python2 /usr/bin/python
echo "Installation complete!"