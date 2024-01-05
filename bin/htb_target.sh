#!/bin/sh

ip_target=$(cat ~/.config/bin/target | awk '{print $1}')
name_target=$(cat ~/.config/bin/target | awk '{print $2}')

	if [ $ip_target ] && [ $name_target ]; then
	#echo "%{F#a486dd}什 %{F#ffffff} $ip_target - $name_target"
	echo "%{F#5fb35b}什 $ip_target - $name_target%{F#ffffff}"
	elif [ $(cat ~/.config/bin/target | wc -w) -eq 1 ]; then
	#echo "%{F#a486dd}什%{F#ffffff} $ip_target"
	echo "%{F#5fb35b}什 $ip_target%{F#ffffff}"
	else
	#echo "%{F#a486dd}ﲅ %{u-}%{F#ffffff} No target"
	echo "%{F#fc0303}ﲅ %{u-} No target%{F#ffffff}"
	fi
