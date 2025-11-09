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
end
