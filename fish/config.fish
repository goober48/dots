source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# terminal-wakatime setup
set -gx PATH "$HOME/.wakatime" $PATH
terminal-wakatime init fish | source

#frccode to code alias
set -gx PATH "$HOME/wpilib/2026/frccode" $PATH
#TODO dwm, more fish, cachyos-config.fish, browser, waybar rofi screenlock whatever 
