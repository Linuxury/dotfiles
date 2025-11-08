if status is-interactive
    # Set a writable path for fish variables
    set -g fish_variables_path "$HOME/.local/share/fish/fish_variables"
    # Commands to run in interactive sessions can go here
    # Disable the welcome message
    set -g fish_greeting ""
    # Show Fastfetch on startup
    fastfetch
    # Starship
    starship init fish | source
    # Aliases
    # Helix
    alias hx="helix"
    alias shx="sudo -E /usr/bin/helix"
    # Package Management (pacman)
    alias pup="sudo pacman -Syu"          # Update system
    alias pins="sudo pacman -S"           # Install package
    alias prm="sudo pacman -Rns"          # Remove package and dependencies
    alias psearch="pacman -Ss"            # Search for package
    alias pq="pacman -Q"                  # Query installed packages
    # AUR (paru)
    alias paur="paru -Sua"                # Update AUR packages
    alias pains="paru -S"                 # Install AUR package
    alias pcls="paru -Scc"                # Clean paru cache
    # Topgrade
    alias tup="topgrade"                  # Update everything with topgrade
    # File Navigation
    alias ll="ls -lah"                    # List files with details
    alias cd..="cd .."                    # Go up one directory
    alias mkd="mkdir -p $argv; cd $argv"  # Create and enter directory
    # System
    alias sysr="sudo systemctl reboot"    # Reboot system
    alias sysp="sudo systemctl poweroff"  # Power off system
    alias net="nmcli general status"      # Check network status
    alias ipaddr="ip addr"                # Show IP addresses
    # KDE-Specific
    alias kquit="qdbus6 org.kde.Shutdown /Shutdown logout"  # Log out of KDE
    alias krestart="kquitapp6 plasmashell; kstart6 plasmashell"  # Restart Plasma
    # Gaming
    alias steamup="steam"                 # Launch Steam
    alias proton="proton-ge-custom"       # Run Proton-GE
    alias mgh="mangohud"                  # Launch Mangohud for performance overlays
    # Git
    alias gs="git status"                 # Git status
    alias gc="git commit -m"              # Git commit with message
    alias gp="git push"                   # Git push
end
