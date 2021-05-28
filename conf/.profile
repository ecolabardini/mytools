# paths
export PATH="$HOME/programs/bin:$PATH"
export PATH="$HOME/dev/mytools/bin:$PATH"

# alias
alias ls='ls -lA'

# useful commands

# top memory eaters
alias ps-mem='ps aux | sort -nr -k 4'
alias ps-mem-10='ps aux | sort -nr -k 4 | head -10'

# top cpu eaters
alias ps-cpu='ps aux | sort -nr -k 3'
alias ps-cpu-10='ps aux | sort -nr -k 3 | head -10'

# ip address
alias whats-my-ip-address='dig +short myip.opendns.com @resolver1.opendns.com'
