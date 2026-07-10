# Git
alias gup='git fetch origin && grb origin/$(git_current_branch)' # gup instead of gpl
alias grb='git rebase --rebase-merges'

# Changelog
alias sailcl='sail artisan make:changelog -C -B $(git branch --show-current)'
