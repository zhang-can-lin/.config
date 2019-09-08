

# autojump 
AUTOJUMP_SCRIPT=/usr/local/etc/profile.d/autojump.sh
[ -f $AUTOJUMP_SCRIPT ] && source $AUTOJUMP_SCRIPT

ZSH_AUTOSUGGESSTIONS=/usr/local/Cellar/zsh-autosuggestions/0.5.0/share/zsh-autosuggestions/zsh-autosuggestions.zsh
[ -f $ZSH_AUTOSUGGESSTIONS ] && source $ZSH_AUTOSUGGESSTIONS

ZSH_SYNTAX_HIGH=/usr/local/Cellar/zsh-syntax-highlighting/0.6.0/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[ -f $ZSH_SYNTAX_HIGH ] && source $ZSH_SYNTAX_HIGH



#homebrew auto update
export HOMEBREW_NO_AUTO_UPDATE=false


export TERM=xterm-256color

