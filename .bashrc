export GOPATH=$HOME/go

alias cl='clear'
alias prod='ssh -A adhoc-sfo2'
alias stagea='ssh -A stageaservices1'
alias stageb='ssh -A stagebservices1'
alias kewd='cd /nail/scratch/sagarp/kew'
alias ykd='cd /nail/scratch/sagarp/yelp_kew'
alias ym='cd /nail/home/sagarp/pg/yelp-main'
alias puppetd='cd /nail/scratch/sagarp/puppet'
alias fkew='mco find -C role::kew'
alias gg='git grep'
alias mfind='mco find -C role::'
alias sa='ssh -A'
alias ktd='cd /nail/scratch/sagarp/kew_tools'
alias top_users='ps -eo pcpu,pid,user,args --no-headers| sort -t. -nk1,2 -k4,4 -r |head -n 5'
