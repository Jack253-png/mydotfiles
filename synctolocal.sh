#!/usr/bin/env bash

rm -r ~/.config/hypr && cp -r ./hypr/* ~/.config
rm -r ~/.config/waybar && cp -r ./waybar/* ~/.config
rm -r ~/.config/alacritty && cp -r ./alacritty/* ~/.config
rm -r ~/.config/nvim && cp -r ./nvim/* ~/.config
rm -r ~/.config/kitty && cp -r ./kitty/* ~/.config
