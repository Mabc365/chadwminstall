sudo pacman -S dash imlib2 xsetroot ttf-JetbrainsMono-nerd picom feh acpi rofi

git clone https://github.com/siduck/chadwm --depth 1  ~/.config/chadwm
cd ~/.config/chadwm/
mv eww ~/.config
cd chadwm
sudo make install

startx ~/.config/chadwm/scripts/run.sh
