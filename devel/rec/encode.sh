mencoder tv:// -tv driver=v4l2:norm=NTSC:input=1:amode=0:width=640:height=480:device=/dev/video9:alsa:forceaudio:amode=0:adevice=hw.0,0 -fps 25 -ovc lavc -lavcopts vcodec=mpeg4:vbitrate=6000 -vf crop=624:464:6:4,pp=lb -oac mp3lame -lameopts cbr:br=64:mode=3 -mc 2.0  -o myOutput.avi