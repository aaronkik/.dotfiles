alias c=clear
alias l=exa
alias ls='exa -lah'
alias h='history -E'
alias jj='pbpaste | jsonpp | pbcopy'
alias rm=trash
alias uuid='uuidgen | tr "[:upper:]" "[:lower:]" | pbcopy'

alias gco='git checkout'
alias gs='git status'
alias ga='git add'
alias gap='git add -p'
alias gc='git commit'
alias grpo='git remote prune origin'
alias ff='grpo && git pull --ff-only'
