# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias ll="ls -l"
alias la="ls -la"
alias cls="clear"
alias grep="grep --color=auto"
alias vi="vim"
alias -s html=vi
alias -s rb=vi
alias -s py=vi
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s ga='git add -A'
alias -s gc="git commit -m 'update' "
alias -s gp='git push'
alias -s gr='git rest --force'

PROMPT='%{$fg_bold[green]%}%p%{$fg[cyan]%}%d %{$reset_color%}>'

. /usr/local/etc/autojump.sh

plugins=(git ruby autojump osx mvn gradle)

JAVA_OPTS="-Xms256M -Xmx768M"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)
export MAVEN_OPTS="-Xms1024m -Xmx2048m -Dfile.encoding=UTF-8"
export PATH=/Users/ryan/.rvm/bin:/usr/local/Cellar/ctags/5.8/bin:$PATH:/Users/ryan/.rvm/gems/ruby-2.0.0-rc1/bin:/Users/ryan/.rvm/gems/ruby-2.0.0-rc1@global/bin:/Users/ryan/.rvm/rubies/ruby-2.0.0-rc1/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
[[ -s "/Users/ryan/.jenv/bin/jenv-init.sh" ]] && source "/Users/ryan/.jenv/bin/jenv-init.sh" && source "/Users/ryan/.jenv/commands/completion.sh"

export LC_ALL=zh_CN.UTF-8  
export LANG=zh_CN.UTF-8

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export M2_HOME=$MAVEN_HOME
