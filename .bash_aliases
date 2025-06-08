# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# some more ls aliases
export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias la='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -a -i -l'

# radeontop
alias radeontop='sudo radeontop -T -c'
