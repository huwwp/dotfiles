export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
