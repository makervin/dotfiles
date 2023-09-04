function fish_greeting
end

function fish_prompt
	set_color red --bold
	printf "["
	set_color yellow
	printf "%s" "$USER"
	set_color green
	printf "@"
	set_color blue
	printf "%s" "$hostname"
	set_color magenta
	printf " %s" (prompt_pwd)
	set_color red
	printf "]"
	set_color white
	printf "\$ "
	set_color normal
end

set -U fish_user_abbreviations 'pc=sudo pacman'
