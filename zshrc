# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/shuhe/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell2"
#ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="ys"
#ZSH_THEME="pure"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
ZSH=$HOME/.oh-my-zsh
#export ZSH_THEME="agnoster"
DEFAULT_USER="cc"
plugins=(git mvn colored-man-pages colorize copyfile extract brew copydir kubectl zsh-nvm pyenv-lazy)
# Customize to your needs...
export LC_ALL=zh_CN.UTF-8
export LANG=zh_CN.UTF-8
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad

# Alias
alias cls='clear'
alias ll='ls -lrt'
alias la='ls -a'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s html=mate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias atom='open -a atom'
alias cdd='cd ~/Downloads'
alias cdo='cd ~/workspace/ob/'
alias cdoa='cd ~/workspace/ob/ocp-all-in-one'
alias cdoa2='cd ~/workspace/ob2/ocp-all-in-one'
alias cdr='cd /Users/shuhe/Desktop/日常文档'
alias cds='cd ~/sourcecode*'
alias cdw='cd ~/workspace'
alias urldecode='python -c "import sys, urllib as ul; \
    print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; \
    print ul.quote_plus(sys.argv[1])"'

alias bencode='python -c "import sys, base64 as b; \
    print b.b64encode(sys.argv[1])"'
alias bdecode='python -c "import sys, base64 as b; \
    print b.b64decode(sys.argv[1])"'
alias redis='brew services start redis'
alias l='ls -l'
alias tailf='tail -f'

alias dev='ssh admin@100.81.152.105'
alias dev129='ssh root@11.166.77.129'
alias dev148='ssh root@100.88.121.148'

alias tdev-68='ssh admin@tdev-68'
alias tdev-69='ssh admin@tdev-69'
alias tdev-70='ssh admin@tdev-70'
alias tdev-22='ssh root@11.166.81.22'
alias tdev-112='ssh root@100.88.118.112'

alias sh_db='mysql -u 'root@ocp_meta#obocp' -proot -P2888 -h10.101.194.179 shuhe_meta'
alias db='mysql -h10.101.194.179 -P2888 -uroot@ocp_meta#obocp -proot'
alias db_root='mysql -h10.101.194.179 -P2888 -uroot@sys -pbugaosuni'
alias db_sync="mysql -h10.101.194.179 -P2888 -uroot@ocp_meta#obocp -proot -Dshuhe_25x_meta -e \"update config_properties set value='http://$(ipconfig getifaddr en0):8080' where \`key\`='ocp.site.url'\"; "
alias mcp="mvn clean package -Dmaven.test.skip=true"
alias as="java -jar /opt/arthas/arthas-boot.jar"
alias k="kubectl"
alias kgp="kubectl get pods"
alias kgpa="kubectl get pods --all-namespaces"

ssh-add ~/.ssh/git > /dev/null 2>&1
ssh-add ~/.ssh/github > /dev/null 2>&1

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
# export JAVA_HOME=usr/local/opt/openjdk/
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$JAVA_HOME/bin:$PATH:

export MAVEN_HOME=/usr/local/Cellar/maven/3.6.3_1
export PATH=$MAVEN_HOME/bin:$PATH:

#source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

#if type brew &>/dev/null; then
#  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
#
#  autoload -Uz compinit
#  compinit
#fi

prompt_context() {}

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
