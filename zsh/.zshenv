# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

[ -f ~/.cargo/env ] && source $HOME/.cargo/env

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
