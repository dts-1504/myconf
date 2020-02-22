alias ll="ls -l"

# Set prompt
#PS1=' --- \[\033[01;32m\]\w\n\[\033[02;31m\]\[\033[00m\] \[\033[02;35m\]\u@\h \[\033[02;37m\]\$ \[\033[02;38m\]'
PS2='(Want more?) -->'
#PROMPT_COMMAND='echo -ne "\033]0;${BRANCH} $(basename "$PWD") \007"'

export PS1=" --- \[\033[01;32m\]\w\n\[\033[02;31m\]\[\033[00m\] \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# This makes new tab openned on the same directory
# including this ensures that new gnome-terminal tabs keep the parent `pwd` !
#if [ -e /etc/profile.d/vte.sh ]; then
#    . /etc/profile.d/vte.sh
#fi
