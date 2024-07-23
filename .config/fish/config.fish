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

set -Ux SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket

abbr -a sps 'sudo pacman -S'
abbr -a nvrc nvim ~/.config/nvim/init.lua \"+cd ~/.config/nvim\"

abbr -a gs 'git status'
