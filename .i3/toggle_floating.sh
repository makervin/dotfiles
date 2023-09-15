#!/bin/bash
windows_config="$HOME/.i3/config.d/windows"
window_class=$(xdotool getwindowfocus getwindowclassname)
window_setting='for_window [class="'$window_class'"] floating enable' 

if grep -Fxq "$window_setting" $windows_config
then
  tmp_file="$(mktemp)"
  grep -Fvx "$window_setting" $windows_config > "$tmp_file"
  mv "$tmp_file" "$windows_config"
else
	echo $window_setting >> $windows_config
fi