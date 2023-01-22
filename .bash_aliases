# Clearing the Terminal
alias c='clear && clear' # Clears The Terminal Erasing All Text
alias C='clear && clear' # Does The Same But Is In Uppercase As Well
alias r='reset' # This is the same as opening a new temrinal and will execute the .bashrc, etc again
alias R='reset' # Does The Same But Is In Uppercase As Well
# alternativly you can use CTRL + L however this only hides them off-screen and you are able to scroll up


# Alias Changes
alias ea='nano ~/.bash_aliases' # Opens This File Again For Additons/Edits Using Nano
alias EA='nano ~/.bash_aliases' # Does The Same But Is In Uppercase As Well
alias ua='source ~/.bashrc && echo Aliases Refreshed!' # Updates The Alias File by re-running the check for aliases to add any new aliases made by you, this will also execute any startup parameters such as neofetch
alias UA='source ~/.bashrc && echo Aliases Refreshed!' # Does The Same But Is In Uppercase As Well
alias aliases='alias -p' # Lists All Aliases


# Commonly Used Commands
alias untar='tar -zxvf' # Unzips All .tar files
alias py='python' # simple timesaving abreviation
alias nn='nano -w -l' # simple timesaving abreviation
alias nano='nano -w -l' # Shows Line-numbers and Add Line Wrapping
alias nv='nvim' # simple timesaving abreviation
alias more='less'

# Protection Commands
alias mv='mv -i -v' # Asks Before Overwriting A File, and Shows Where File Was And Where It Moved To
alias rm='rm -i' # Asks For Confirmation before deleting file
alias chown='chown --preserve-root' # Ensures No Changes Are Made To Root
alias chmod='chmod --preserve-root' # Ensures No Changes Are Made To Root


# Debian/Ubuntu Commands
alias update='sudo apt update -y && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoremove -y' # Searches And Applies All Updates To Packages And OS, As Well As Removing Unused Packages/Dependencies
alias install='sudo apt install -y' # Installs a Package
alias purge='sudo apt purge -y' # Completly Remove The Package And All Related Config Files
alias remove='sudo apt remove -y' # Removes The Package But Leaves Config Files For Re-install


# LS Aliases
alias ls='ls --color=always' # Ensure ls uses colour everytime
alias l='ls --color=always' # simple timesaving abreviation
alias lsa='ls --color=always -A --group-directories-first' # Shows All files displaying folders first
alias f='ls | grep --color' # Searches everything in the directory containg whatever is specified after find


# Basic Network Info
pubip=$(dig +short myip.opendns.com @resolver1.opendns.com)
privip=$(hostname -I)
alias myip='echo My WAN/Public IP Is: $pubip && echo Your LAN/Private IP Is: $privip'
# This method avoids blocklists ensuring you are always able to see your Public IP everytime the command is executed however if unable to resolve will potentially crash
# Ideally Needs more information showing: DNS Servers, Default Gateway, DHCP or Static, MAC Address, DNS Suffix, Subnet Mask, Hostname and maybe more?


# Github + Git
alias g='git'
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gs='git status'
alias gd='git diff'
alias gf='git fetch'
alias gm='git merge'
alias gr='git rebase'
alias gp='git push'
alias gu='git unstage'
alias gco='git checkout'
alias gb='git branch'
alias ghs='gh status'

# Project Folders
alias proj1='cd ~/Proj1' 
alias proj2='cd ~/Proj2'
alias proj3='cd ~/Proj3'
# These All Open My Active Projects you will want to change the directory to match yours


# Other
alias ports='netstat -tulanp' # Shows All Open Ports
alias grep='grep --color=auto'
alias date='date "+%A, %B %d, %Y [%T]"' # Shows Date + Time
alias website='python3 -m http.server 80' # Hosts A Website Running On HTTP Standard Port 80'
alias su='sudo su' # Enters Root User
alias gpass='apg -M NC -m 10 -x 16' # Generates Passwords With Min Length Of 10 And Max Of 16
alias psa='ps aux' # Shows All Running Programs

# Power Options
alias reboot='sudo reboot' # Reboots Computer
alias shutdown='sudo shutdown -n' # should shutdown immediatly
alias halt='sudo shutdown -h' # Equivalent to hibernating

# Created By Fury10
# Github.com/Fury10/bash_aliases

