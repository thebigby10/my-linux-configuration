# my-linux-configuration

Shortcuts:

    ctrl+alt+shift+s to shutdown now

    alt+b to the script acpi_notify.sh

    special-key to media play/pause

    switch to dektop X(1-5) to alt+X

Install:

    Install ytfzf
    Install auto-cpufreq
    Install nvim with (nvchad, competitest(https://github.com/xeluxee/competitest.nvim), nvm-cheatsh (https://github.com/siawkz/nvim-cheatsh), auto-save( https://github.com/pocco81/auto-save.nvim )
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

    Install sublime text
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
    
Disable Bluetooth Coexistence

    You can try disabling Bluetooth coexistence in your Wi-Fi settings, which may reduce interference. To do this, you can add a configuration file:
        Create or edit the file /etc/modprobe.d/iwlwifi.conf.
        Add the following line:
            options iwlwifi bt_coex_active=0
        Reboot your system.

Disable Power Saving on Wi-Fi

    Disabling power-saving modes can sometimes reduce the impact of interference:
        sudo iw dev wlan0 set power_save off
