# Aliases for docker
alias dockstopall='docker stop $(docker ps -aq)'
alias dockstart='docker-compose up -d && docker attach $(docker-compose ps -q web)'
alias docklist='docker ps'
alias derc='docker-compose exec web rails c'
alias de='docker-compose exec web bundle exec'
alias ders='docker-compose exec web rspec'
alias demig='docker-compose exec web rake db:migrate'

# Aliases for rails stuff
alias be='bundle exec'
alias berc='bundle exec rails console'
alias berg='bundle exec rails generate'
alias bemig='bundle exec rake db:migrate'
alias bers='bundle exec rspec'

# Git aliases
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gca='git commit --amend'
alias gcom='git commit'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gf='git fetch'
alias gs='git status -sb'

# Unix directory stuff
alias l='ls -lhGt'
alias l.='ls -d .[^.]*'
alias la='ls -A -l -G'
alias ll='ls -lhG'
alias ls='ls -G'
alias lt='ls -alrt'

# yea I use rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
