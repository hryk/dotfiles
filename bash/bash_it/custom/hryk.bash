#!/usr/bin/env bash

# Path
export PATH="$PATH:$HOME/.cabal/bin"
export PATH="$PATH:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/opt/coreutils/libexec/gnubin"
export PATH="$PATH:/usr/local/ncbi/blast/bin"
export PATH="$PATH:/usr/local/heroku/bin"
export PATH="$PATH:/usr/X11/bin"
export PATH="$PATH:$HOME/gocode/bin"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"
export PATH="$PATH:$HOME/bin"

# Aliases
alias ll="gls -l --color"
alias la="gls -a --color"
alias ls="gls --color"
alias gvim="/Applications/Vim.app/Contents/MacOS/Vim -g"
alias show="open -a Finder ."
alias ack="ag"
alias diff="colordiff"
alias less="less -R"

# Misc

export GOPATH="$HOME/gocode"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export ANDROID_HOME="/usr/local/opt/android-sdk"
export ANT_OPTS="$ANT_OPTS -Dfile.encoding=UTF8"
export GISTY_DIR="$HOME/Develop/gists"
export GISTY_SSL_VERIFY="none"
export GISTY_ACCESS_TOKEN="4121d1e605c2677bb3ee6052c1a3f441b7742eb5"

# Antha
alias manrun="antharun --workflow workflow.json --parameters parameters.yml --driver localhost:50051"
alias workflows="cd $GOPATH/src/github.com/antha-lang/antha/antha/examples/workflows"
alias anthapath="cd $GOPATH/src/github.com/antha-lang/antha"

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export EVENT_NOKQUEUE=1
