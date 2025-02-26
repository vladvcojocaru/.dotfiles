# Install these
sudo pacman -Syu && \
    pacman -S zip unzip tar less fzf flameshot xclip vim neovim ripgrep \
    npm nodejs kitty gdb git base-devel python rust lua go tmux stow ufw \
    lf feh rclone linux-headers gnupg net-tools


sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
