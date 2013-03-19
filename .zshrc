# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mango"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git node npm nyan)

source $ZSH/oh-my-zsh.sh

bindkey '^R' history-incremental-search-backward

# Customize to your needs...
source /home/engshare/admin/scripts/master.zshrc
export PATH=$PATH:/home/engshare/admin/scripts
export LOG_NAME="error_log_$USER"
export EDITOR=vim
export GIT_EDITOR=/usr/bin/vim
export TERM=xterm-256color

alias up='git fetch; git rebase trunk; ab'
# general
alias phpshell='hphpd -h localhost'
alias hphpd='hphpd -h localhost'
alias eb='vi ~/.bash_profile; source ~/.bash_profile' # easy way to customize this file
alias sterm='xterm -r -geometry 140x60 &'
alias smacs='cd $BASE_DIR/www; xemacs -geometry 140x72 &'
alias ld1='find . -maxdepth 1 -type d -print | sort' # keying *<Tab>< Tab> also works
alias m='less'
alias l='less'
alias detach='tmux detach'
alias autotag='/home/engshare/tools/autotag'
function jk {
  kill -9 %$1
}
 
# playground
alias log='tail -f ~/logs/$LOG_NAME | pretty'
alias restart='sudo $BASE_DIR/www/scripts/pusher/pusher_agent restart'
alias clean='sudo cp /dev/null $BASE_DIR/logs/$LOG_NAME'
 
# SVN
alias update='cd $BASE_DIR/www; scripts/bin/svnw up'
alias svns='svn status | egrep -v "^\?"'
source "$ADMIN_SCRIPTS"/ssh/manage_agent.sh
# customized egrep (add string at the end, e.g. egphp "\WSomething"
alias egcpp='find . -name "*.cpp" -o -name "*.h" | xargs egrep -n --color'
alias egphp='find . -name "*.php" -o -name "*.phpt" | xargs egrep -n --color'
 
# create TAGS 
#   etags is used for emacs/xemacs, replace etags with ctags and add a -L option for vim
alias tagphp='/home/engshare/admin/scripts/tagphp'  # or just have this in your $PATH
alias tagall='rm TAGS; find . -name "*.php" -o -name "*.phpt" -o -name "*.c" -o -name "*.cpp" -o -name "*.c++"  -o -name "*.h" -o -name "*.hpp" -o -name "*.py" -o -name "*.pl" -o -name "*.pm" -o -name "*.java" -o -name "*.thrift" | ctags -L -'
alias tagcpp='rm TAGS; find . -name "*.c" -o -name "*.cpp" -o -name "*.h" -o -name "*.hpp" | etags -L -'
# create cscope index
alias csgen='find . -name "*.php" -o -name "*.phpt" -o -name "*.c" -o -name "*.cpp" -o -name "*.h" -o -name "*.hpp" -o -name "*.c++" -o -name "*.py" -o -name "*.pl" -o -name "*.pm" -o -name "*.java" -o -name "*.thrift" > cscope.files; rm cscope.in.out cscope.out cscope.po.out ; cscope -bq'


alias ab='/home/engshare/devtools/arcanist/bin/arc build'
alias up='git fetch; git rebase trunk; ab'

