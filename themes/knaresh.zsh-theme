PROMPT='%{${fg_bold[white]}%}@%{$reset_color%}%{${fg[magenta]}%}%m%{$reset_color%} %{$fg_bold[cyan]%}$%{$reset_color%} '
RPROMPT='%(?,,%{${fg_bold[blue]}%}:( %{$reset_color%} )$(git_prompt_info)%{$fg_bold[white]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$reset_color%}%{$fg[green]%}✓"

