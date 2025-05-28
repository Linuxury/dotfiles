if status is-interactive
    # Commands to run in interactive sessions can go here

# Disable the welcome message
set -g fish_greeting ""

# Show Fastfetch on startup
fastfetch

# Starship
starship init fish | source



end
