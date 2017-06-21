# .zshrc

source $HOME/.zsh.d/init.sh

# ローカル用設定ファイルの読み込み
if [ -f ~/.zsh_local ]; then
  . ~/.zsh_local
fi

alias kuromu='google-chrome --disable-gpu'
alias rezsh='exec $SHELL -l'
alias atm='atom --disable-gpu'
alias e='atom'

unset GREP_OPTIONS
