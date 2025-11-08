# Dot-Files
My Linux config files.

Open a terminal.
Clone the repository directly into your home directory as a hidden folder named `.dotfiles`:

    mkdir -p ~/.dotfiles
    sudo git clone https://github.com/linuxury/dotfiles.git ~/.dotfiles

Setting Up Symlinks:

After cloning, create symlinks for the dotfiles. Here’s a quick summary of the commands you would need to run:

    # Create symlinks for each application
    ln -s ~/.dotfiles/dunst ~/.config/dunst
    ln -s ~/.dotfiles/fastfetch ~/.config/fastfetch
    ln -s ~/.dotfiles/fish ~/.config/fish
    ln -s ~/.dotfiles/ghostty ~/.config/ghostty
    ln -s ~/.dotfiles/helix ~/.config/helix
    ln -s ~/.dotfiles/Kvantum ~/.config/Kvantum
    ln -s ~/.dotfiles/MangoHud ~/.config/MangoHud
    ln -s ~/.dotfiles/starship ~/.config/starship
    ln -s ~/.dotfiles/topgrade.d ~/.config/topgrade.d
    ln -s ~/.dotfiles/zed ~/.config/zed
    rsync -a --ignore-existing ~/.dotfiles/Pictures ~/
    ln -s ~/.dotfiles/nano/.nanorc ~/.nanorc
    sudo ln -s ~/.dotfiles/nano/.nanorc /root/.nanorc
        
