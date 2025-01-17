function fish_greeting
	set current_hour (date +%H) # Get current hour
	set current_hour (math $current_hour) # Convert to int
	clear
	if test $current_hour -ge 20 -o $current_hour -lt 6
		lolcat ~/.config/fish/.art_night
	else
		lolcat ~/.config/fish/.art
	end
end
