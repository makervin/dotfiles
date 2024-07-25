#!/bin/bash

rsync -a --mkpath ~/.config/fish/config.fish ./.config/fish/config.fish
rsync -a --mkpath ~/.zshrc ./.zshrc
rsync -a --mkpath --exclude=lazy-lock.json ~/.config/nvim/ .config/nvim
rsync -a --mkpath ~/.config/i3/ .config/i3
rsync -a --mkpath ~/.config/alacritty/alacritty.toml .config/alacritty/alacritty.toml
