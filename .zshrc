autoload colors
colors

ZSH_THEME="default"

export CLICOLOR=1
export TERM=xterm-256color
export PATH=$PATH:~/bin
PROMPT="
%{$fg[yellow]%}(%D %*) <%?> [%~] $program %{$fg[default]%}
%{$fg[cyan]%}%m %#%{$fg[default]%} "
