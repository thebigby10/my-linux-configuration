# my-linux-configuration

Shortcuts:

    ctrl+alt+shift+s to shutdown now

    alt+b to the script acpi_notify.sh

    special-key to media play/pause

    switch to dektop X(1-5) to alt+X

    map caps lock to esc key

Install:
    
    install ghostty
    Install ytfzf
    Install auto-cpufreq
    Install nvim with nvchad, auto-save( https://github.com/pocco81/auto-save.nvim), auto-session( https://github.com/rmagatti/auto-session ), supermaven
    Install tmux
        set -g @plugin 'tmux-plugins/tpm'
        set -g @plugin 'tmux-plugins/tmux-sensible'
        set -g @plugin 'ofirgall/tmux-window-name'
        set -g @plugin 'tmux-plugins/tmux-resurrect'
        set -g @plugin 'Determinant/tmux-colortag'
        set -g @plugin 'tmux-plugins/tmux-continuum'
    Install station
    Install webapp-manager
    Install mpv(with ffsilent (https://github.com/mesvam/ff-silence) )
    install wisdom-tree
    install supermaven (https://github.com/supermaven-inc/supermaven-nvim)
    install spotify

Software:

    Install sublime text (terminus)
    Install vs code
    Install brave
    Install zen browser*
    install zed

Usage Setup:

    create a notion app with webapp-manager
    Make zen, terminal(konsole), notion and station autostartup
    make them default open to desktop 1, 2, 3 and 5 respectivly. 
    create shortcut to switch to dektop X(1-5) to alt+X
    They are for browser, nvim, notion and messages respectivly.

Coding Setup:

Note-taking Setup:

    using notion as an app with webapp-manager

Solving the Wifi Limited Connection problem:
    
Disable Power Saving on Wi-Fi

    Open this file with your favorite text editor, I use nano here:
    sudo nano /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
    By default there is:
    
        [connection]
        wifi.powersave = 3
    
    Change the value to 2.

    Possible values for the wifi.powersave field are:
        NM_SETTING_WIRELESS_POWERSAVE_DEFAULT (0): use the default value
        NM_SETTING_WIRELESS_POWERSAVE_IGNORE  (1): don't touch existing setting
        NM_SETTING_WIRELESS_POWERSAVE_DISABLE (2): disable powersave
        NM_SETTING_WIRELESS_POWERSAVE_ENABLE  (3): enable powersave

    To take effect, just run:
        sudo systemctl enable NetworkManager
        sudo systemctl start NetworkManager
        sudo systemctl restart NetworkManager
Home Row Mod:
    
    #only capslock behavious overload

    install kanata(pacman)
    put config.kbd on /home/thebigby01/.config/kanata (touch and mkdir if needed)
    put kanat.service on /usr/lib/systemd/system
    Then run:
        systemctl daemon-reload
        systemctl enable kanata.service
        systemctl start kanata.service
        systemctl status kanata.service
        
