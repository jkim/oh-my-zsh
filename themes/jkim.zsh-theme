PROMPT='%{$fg[magenta]%}[%{$reset_color%}%{$fg[green]%}%*%{$reset_color%} %{$fg[magenta]%}%n%{$reset_color%}%{$fg[yellow]%}@%{$reset_color%}%{$fg[cyan]%}%m%{$reset_color%}%{$fg[red]%}:%{$reset_color%}%{$fg[cyan]%}%0~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[magenta]%}]%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
