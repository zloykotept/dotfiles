# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# install stuff
sudo pacman -S libreoffice-fresh alsa-utils keepassxc lxappearance feh imagemagick lapce firefox nemo nano kitty fzf shutter neovim gnome-system-monitor file-roller network-manager-applet nm-connection-editor okular
sudo systemctl enable --now NetworkManager
mkdir -p ~/.local/share/fonts
cp AgaveNerdFont-Regular.ttf ~/.local/share/fonts/
cp JetBrainsMono-Regular.ttf ~/.local/share/fonts/
echo "run 
git clone https://aur.archlinux.org/yay-git.git
sudo mv yay-git /opt/
cd /opt/yay-git
makepkg -si
######### yay -S ulauncher
######### yay -S p7zip-gui
######### yay -S betterlockscreen
######### yay -S i3-layouts" > cheetsheet.txt
