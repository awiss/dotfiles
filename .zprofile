export EDITOR="vim"

alias gch="git checkout"
alias gc="git commit"
alias gd="git diff"
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gdh="git diff HEAD~1"
alias amend="git commit --amend --no-edit"
alias gpom="git pull origin master"
alias gri="git rebase -i"

function add-all () {
    reporoot=$(git rev-parse --show-toplevel)
    git add $reporoot
}
