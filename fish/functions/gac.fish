function gac --wraps='date +"%H:%M" && ga -A && gc -m' --description 'alias gac=date +"%H:%M" && ga -A && gc -m'
    date +"%H:%M" && ga -A && gc -m $argv
end
