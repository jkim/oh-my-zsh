PROMPT='%{$fg[magenta]%}[%{$reset_color%}%{$fg[green]%}%*%{$reset_color%} %{$fg[magenta]%}%n%{$reset_color%}%{$fg[yellow]%}@%{$reset_color%}%{$fg[cyan]%}laptop%{$reset_color%}%{$fg[red]%}:%{$reset_color%}%{$fg[cyan]%}%0~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[yellow]%}$(is_upgrade_test_prompt)%{$reset_colors%}%{$fg[magenta]%}]%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"

function is_upgrade_test_prompt {
	test -e ~/development/BigData/lib/operators/target/using-upgrade-ivy-config.stamp && is_big_data_dir && echo ' ⚑' && return
	echo ''
}

function is_big_data_dir {
	pwd | grep -i bigdata > /dev/null && return 0
	return 1
}
