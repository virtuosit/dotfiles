# ~/.bashrc
colorscript -r
[[ $- != *i* ]] && return

# Prompt
PS1='\[\e[36m\]\w\[\e[34m\] >\[\e[0m\] '

# Aliases
alias 'cp'='cp -ar'
alias 'ls'='ls -A --color=auto'
alias 'neovim'='nvim'
alias 'vim'='nvim'
alias 'vi'='nvim'
alias 'mkdir'='mkdir -pv'
#alias 'HDD'='sudo mount /dev/sdb1 /HDD'
#alias 'unHDD'='sudo umount /dev/sdb1'
#alias 'neofetch'='neofetch --ascii_distro linux'
#alias 'emptytrash'='rm -rf ~/.local/share/Trash/files/*'

# GIT Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Source your ~/.bashrc
# source ~/.bashrc
