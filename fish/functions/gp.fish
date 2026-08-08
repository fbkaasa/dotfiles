function gp --wraps='git push -u origin' --description 'alias gp=git push -u origin'
    git push -u origin $argv
end
