## Go 環境設定
if [ -x "`which go`" ]; then
    export GOPATH=$HOME/Go
    export PATH=$PATH:$GOPATH/bin
fi

export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"