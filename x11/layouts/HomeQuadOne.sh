#!/bin/sh
xrandr\
	--output DisplayPort-0\
		--primary\
		--mode 2560x1440\
		--pos 1920x0\
		--rotate normal\
	--output DisplayPort-1\
		--off\
	--output DisplayPort-2\
		--mode 1920x1080\
		--pos 0x360\
		--rotate normal\
	--output HDMI-A-0\
		--mode 1920x1080\
		--pos 4480x0\
		--rotate left\
	--output HDMI-A-1-1\
		--mode 1280x1024\
		--pos 5560x0\
		--rotate normal\
	--output DisplayPort-1-3\
		--off\
	--output DisplayPort-1-4\
		--off\
	--output DisplayPort-1-5\
		--off

setbg
