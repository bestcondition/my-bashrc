# comfortable
alias ll='ls -ahl'
alias cdh='cd ~/my_home && ll'

# python
alias python=python3
alias pip='python -m pip'
alias pip3='python3 -m pip'

# proxy
alias proxy='export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890'
alias unproxy='unset https_proxy http_proxy all_proxy'

# java
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"

# python, may have been in progress in another thread when fork() was called.
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# make sure open pycharm in terminal
alias pycharm="'/Users/bestcondition/Library/Application Support/JetBrains/Toolbox/apps/PyCharm-P/ch-0/223.8214.51/PyCharm.app'"

# tornado unittest debug error
export ASYNC_TEST_TIMEOUT=600

# for project env
export LOCAL_ENV="develop"

# docker-compose
alias dcp='docker-compose'
alias dcpl='docker-compose logs -f --tail 500'
alias dcpr='docker-compose restart'
alias dcpu='docker-compose up -d'
alias dcpd='docker-compose down'

