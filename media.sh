#! /bin/bash

# Encode  H.265/HEVC
#install the corresponding GStreamer plugin directly:

sudo apt-get install gstreamer0.10-libde265

#Or for GStreamer 1.0 applications:

sudo apt-get install gstreamer1.0-libde265

#There is also a VLC plugin available:

sudo apt-get install vlc-plugin-libde265