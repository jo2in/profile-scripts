# -*- shell-script -*-
# jozin

autoload colors
colors

ZSH_THEME="default"

export CLICOLOR=1
export TERM=xterm-256color
export PROMPT="
%{$fg[green]%}iMac %{$fg[yellow]%}(%D %*) <%?> [%~] $program %{$fg[default]%}
%{$fg[cyan]%}%m %#%{$fg[default]%} "

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
