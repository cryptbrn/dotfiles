[[ -f ~/.config/zsh/plugin.zsh ]] && source ~/.config/zsh/plugin.zsh
[[ -f ~/.config/zsh/history.zsh ]] && source ~/.config/zsh/history.zsh
[[ -f ~/.config/zsh/bind.zsh ]] && source ~/.config/zsh/bind.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh

eval "$(starship init zsh)"
