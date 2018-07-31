autoload colors
colors

ZSH_THEME="default"

export CLICOLOR=1
export TERM=xterm-256color

PROMPT="
%{$fg[yellow]%}(%D %*) <%?> [%~] $program %{$fg[default]%}
%{$fg[cyan]%}%m %#%{$fg[default]%} "
