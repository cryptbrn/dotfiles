# Auto Suggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Syntax Highlighting
zmodload zsh/nearcolor
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=#8EC07C,underline
ZSH_HIGHLIGHT_STYLES[precommand]=fg=#8EC07C,underline
ZSH_HIGHLIGHT_STYLES[arg0]=fg=#8EC07C
ZSH_HIGHLIGHT_STYLES[unknown-token]=fg=#AD685A

# Node Package Manager
source /usr/share/nvm/init-nvm.sh

