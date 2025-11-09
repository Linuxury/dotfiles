# Dot-Files
My Linux config files.

Open a terminal.
Clone the repository directly into your Documents directory as a hidden folder named `Dotfiles`

    mkdir -p ~/Documents/Dotfiles/
    sudo git clone https://github.com/linuxury/dotfiles.git ~/Documents/Dotfiles

Setting Up Symlinks:

After cloning, create symlinks for the dotfiles. Here’s a quick summary of the commands you would need to run:

    # Create symlinks for each application
    ln -s ~/Documents/Dotfiles/dunst ~/.config/dunst
    ln -s ~/Documents/Dotfiles/fastfetch ~/.config/fastfetch
    ln -s ~/Documents/Dotfiles/fish ~/.config/fish
    ln -s ~/Documents/Dotfiles/ghostty ~/.config/ghostty
    ln -s ~/Documents/Dotfiles/helix ~/.config/helix
    ln -s ~/Documents/Dotfiles/Kvantum ~/.config/Kvantum
    ln -s ~/Documents/Dotfiles/MangoHud ~/.config/MangoHud
    ln -s ~/Documents/Dotfiles/starship ~/.config/starship
    ln -s ~/Documents/Dotfiles/topgrade ~/.config/topgrade.d
    ln -s ~/Documents/Dotfiles/zed ~/.config/zed
    ln -s ~/Documents/Dotfiles/nano/.nanorc ~/.nanorc
    sudo ln -s ~/Documents/Dotfiles/nano/.nanorc /root/.nanorc
    rsync -a --ignore-existing ~/Documents/Dotfiles/Pictures ~/   
