# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME=powerlevel10k/powerlevel10k
export ZSH_CUSTOM=$DOTZSH/oh-my-zsh/custom
zstyle ':omz:plugins:nvm' lazy yes

plugins=(
    git
    colored-man-pages
    pip
    python
    macos
    sdk
    brew
    ssh-agent
    nvm
    zsh-autosuggestions
    # Must be last
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
