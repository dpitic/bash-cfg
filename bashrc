# Custom bash prompt
PS1='\[\033[01;32m\]\u@\h:\[\033[01;36m\]\w\$\[\033[00m\] '

# Enable bash completion
[[ $PS1 && -f /usr/local/share/bash-completion/bash_completion.sh ]] && \
    source /usr/local/share/bash-completion/bash_completion.sh

# Enable colour output for the ls command; ref:
# http://www.marinamele.com/2014/05/customize-colors-of-your-terminal-in-mac-os-x.html
export CLICOLOR=1

# Customise the ls command colours
export LSCOLORS=GxFxCxDxBxegedabagaced

# Default editor
export EDITOR=vim
