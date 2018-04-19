#!/bin/bash
tail -F /tmp/.xmonad-workspace-log \
	| sed --unbuffered -e 's/\[/%{F#f00} /g;s/\]/ %{F-}/g' \
	| sed --unbuffered -e 's/(/%{F#0f0} /g;s/)/ %{F-}/g'
