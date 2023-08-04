PROMPT="%{$fg[cyan]%}%d%{$reset_color%} @ %{$fg[magenta]%}"%D{"%a %b %d, %H:%M"}"
%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )$(git_prompt_info)%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%} ⇒ "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
