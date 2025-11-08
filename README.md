# Dot-Files
My Linux config files.

Open a terminal.
Clone the repository directly into your Documents directory as a hidden folder named `.dotfiles`:

    mkdir -p ~/Documents/.dotfile/
    sudo git clone https://github.com/linuxury/dotfiles.git ~/Documents/.dotfile

Setting Up Symlinks:

After cloning, create symlinks for the dotfiles. Here’s a quick summary of the commands you would need to run:

    # Create symlinks for each application
    ln -s ~/Documents/.dotfile/dunst ~/.config/dunst
    ln -s ~/Documents/.dotfile/fastfetch ~/.config/fastfetch
    ln -s ~/Documents/.dotfile/fish ~/.config/fish
    ln -s ~/Documents/.dotfile/ghostty ~/.config/ghostty
    ln -s ~/Documents/.dotfile/helix ~/.config/helix
    ln -s ~/Documents/.dotfile/Kvantum ~/.config/Kvantum
    ln -s ~/Documents/.dotfile/MangoHud ~/.config/MangoHud
    ln -s ~/Documents/.dotfile/starship ~/.config/starship
    ln -s ~/Documents/.dotfile/topgrade.d ~/.config/topgrade.d
    ln -s ~/Documents/.dotfile/zed ~/.config/zed
    ln -s ~/Documents/.dotfile/nano/.nanorc ~/.nanorc
    sudo ln -s ~/Documents/.dotfile/nano/.nanorc /root/.nanorc
    rsync -a --ignore-existing ~/Documents/.dotfile/Pictures ~/   
