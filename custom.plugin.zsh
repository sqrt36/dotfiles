# config file aliases
alias zource="source ~/.zshrc"
alias zcustom="$EDITOR $ZSH_CUSTOM/plugins/custom/custom.plugin.zsh"
alias vimrc="$EDITOR ~/.vimrc"
alias nvimrc="$EDITOR ~/.config/nvim/init.vim"
alias tmconf="$EDITOR ~/.tmux.conf"

#git aliases
function gch() { git checkout HEAD~$1 ${@:2} }
function gdh() { git diff HEAD~$1 ${@:2}}
alias gstu='git status -uno'
alias gdt='git difftool'
alias gdno='git diff --name-only'
alias gdm='git diff master'

# ssh aliases and functions
alias call_home="ssh -o StrictHostKeyChecking=no -i ~/.ssh/local_machine ${LOCAL_MACHINE_USER}@$(echo $SSH_CONNECTION | awk '{print $1}')"
function add_vm () {
ssh-copy-id -i ~/.ssh/vm root@$1
}
function ssh_vm() {
ssh -i ~/.ssh/vm root@$1
}
function send_home() {
scp -i ~/.ssh/id_rsa_laptop -o StrictHostKeyChecking=no $1 vancewillbanks@$(echo $SSH_CONNECTION | awk '{print $1}'):/Users/vancewillbanks/dropbox
}

# Colors
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              # No Color
BLINK='\e[0;5m'         # don't use this
UNBLINK='\e[0;25m']]]

# other aliases
alias drinkingbird='yes'
