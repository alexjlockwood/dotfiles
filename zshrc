if [[ $OSTYPE == darwin* ]]; then
  export OSX=true
fi

if (( ! ${fpath[(I)/usr/local/share/zsh/site-functions]} )); then
  FPATH=/usr/local/share/zsh/site-functions:$FPATH
fi

source ~/.paths
source ~/.env
source ~/.aliases
source ~/.config/zsh/init.zsh
