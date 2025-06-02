#cp /etc/default/grub ~/grub.temp
#sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT=""/GRUB_CMDLINE_LINUX_DEFAULT="quiet splash iommu=off"' ~/grub.temp
#mv ~/grub.temp /etc/default/grub

sudo apt update 
sudo apt upgrade
sudo apt dist-upgrade
sudo apt install build-essential neovim cmake git vim python3

git clone https://github.com/hacker30083/Dotfiles ~/.config/

rm README.md setup.sh
