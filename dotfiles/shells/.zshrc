# Created by newuser for 5.9
ZSH_THEME="powerlevel10k/powerlevel10k"
source ~/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export HISTFILE=$HOME/.zsh_history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

#colorscript -r
#neofetch
pokemon-colorscripts -r
#pokeshell random

#aliases
alias ra='ranger'
alias re='doas reboot'
alias po='doas poweroff'
alias sl='ls -la --color' 
alias nf='neofetch'
alias vim='nvim'
alias xq='xbps-query -Rs'
alias xl='xbps-query -l'
alias xr='doas sudo xbps-remove -R'
alias xo='doas sudo xbps-remove -o'
alias xi='doas xbps-install -S'
alias xu='doas xbps-install -Su'
alias nb='newsboat'
