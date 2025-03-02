# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# install stuff
sudo pacman -S libreoffice-fresh alsa-utils keepassxc lxappearance feh imagemagick lapce firefox waybar nemo nano gnome-terminal
echo "run 
git clone https://aur.archlinux.org/yay-git.git
sudo mv yay-git /opt/
cd /opt/yay-git
makepkg -si
yay -S ulauncher"
