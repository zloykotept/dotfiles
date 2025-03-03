# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# install stuff
sudo pacman -S libreoffice-fresh alsa-utils keepassxc lxappearance feh imagemagick lapce firefox waybar nemo nano gnome-terminal fzf
mkdir -p ~/.local/share/fonts
cp AgaveNerdFont-Regular.ttf ~/.local/share/fonts/
cp JetBrainsMono-Regular.ttf ~/.local/share/fonts/
echo "run 
git clone https://aur.archlinux.org/yay-git.git
sudo mv yay-git /opt/
cd /opt/yay-git
makepkg -si
yay -S ulauncher
terminal color text - #eadbab background #282828
rice repo: https://github.com/levelednain/nainism-desktop/tree/sway"
