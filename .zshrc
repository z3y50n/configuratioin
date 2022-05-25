export LSCOLORS=GxFxCxDxBxegedabagaced
autoload -U colors && colors
PS1="%{$fg[green]%}%n@%m%{$reset_color%}:%{$fg[cyan]%}%1~%{$reset_color%} %% "
export GPG_TTY=$(tty)
