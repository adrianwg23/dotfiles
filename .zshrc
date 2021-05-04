# Path to your oh-my-zsh installation.
export ZSH="/Users/adrianwong/.oh-my-zsh"

# Go
export GOPATH=$HOME/go

# Istio
export ISTIO=$HOME/go/src/istio.io/istio

# NODE_PATH
export NODE_PATH='/usr/local/lib/node_modules'

# RUBY
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

fortune | cowsay -f vader

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"


# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
 git 
 zsh-autosuggestions
 zsh-syntax-highlighting
 docker
 docker-compose
 osx
 history
 golang
 kubectl
 minikube
)

source $ZSH/oh-my-zsh.sh

# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/adrianwong/.sdkman"
[[ -s "/Users/adrianwong/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/adrianwong/.sdkman/bin/sdkman-init.sh"
