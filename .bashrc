#--------Git------------------
alias prettylog='git log --graph --oneline --decorate --all'
alias sup="gitsup"
alias gpull='git pull origin HEAD'
alias gco='git checkout $*'
alias gcob='DEFAULT_INITIALS="nas" gitcob'
alias gpush='git push -u origin HEAD'
alias gdel='git branch -D $*'

#--------Delete .Ds_Store Files----------------
kill_ds_store()
{
  echo 'Blasting those pesky .DS_Store files';
  if [[ $# -gt 0 ]]; then
    find $1 -name ".DS_Store" -depth -exec rm {} \;
  else
    find . -name ".DS_Store" -depth -exec rm {} \;
  fi
  echo 'Done!';
}
alias fuckdsstore=kill_ds_store

#-------Processes Using Port--------
pup()
{
  sudo lsof -i :$1
}

#---------------Docker--------------
alias dcu='docker-compose up'
alias dcub='docker-compose up --build'
alias dcd='docker-compose down'
alias dlog='docker logs -f'