# .zshrc

source $HOME/.zsh.d/init.sh

# ローカル用設定ファイルの読み込み
if [ -f ~/.zsh_local ]; then
  . ~/.zsh_local
fi

alias kuromu='google-chrome --disable-gpu'
alias rezsh='exec $SHELL -l'
alias grep="/usr/bin/grep $GREP_OPTIONS"
unset GREP_OPTIONS
