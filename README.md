# Dot-Files
My Linux config files.

Open a terminal.</br>
Navigate to the desired directory where you might want to store the dotfiles (e.g., ~/Documents/GitRepos):

    mkdir -p ~/Documents/GitRepos
    cd ~/Documents/GitRepos

Clone the repository using the provided URL:

    git clone https://github.com/linuxury/dotfiles.git

or, if using SSH:

    git clone git@github.com:linuxury/dotfiles.git

Setting Up Symlinks:

After cloning, navigate to the cloned dotfiles directory:

    cd dotfiles

Then create symlinks for the dotfiles as described earlier. Here’s a quick summary of the commands they would need to run:

        # Create symlinks for each application
        ln -s ~/Documents/GitRepos/dotfiles/MangoHud ~/.config/MangoHud
        ln -s ~/Documents/GitRepos/dotfiles/Kvantum ~/.config/Kvantum
        ln -s ~/Documents/GitRepos/dotfiles/fish ~/.config/fish
        ln -s ~/Documents/GitRepos/dotfiles/fastfetch ~/.config/fastfetch
        ln -s ~/Documents/GitRepos/dotfiles/kitty ~/.config/kitty
        ln -s ~/Documents/GitRepos/dotfiles/starship.toml ~/.config/starship.toml
![image](https://github.com/user-attachments/assets/a84fbf03-9c5b-44fb-bde2-3318662e7ab4)
