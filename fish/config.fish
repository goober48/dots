source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    fastfetch --logo templeos
end

# terminal-wakatime setup
set -gx PATH "$HOME/.wakatime" $PATH
terminal-wakatime init fish | source

#frccode to code alias
#btw im lazy and just using the wpilib vscode binary instead of installing normal VS
set -gx PATH "$HOME/wpilib/2026/frccode" $PATH