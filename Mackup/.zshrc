#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

PATH=$PATH:~/dev/bin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin

[ -f ~/.localrc ] && source ~/.localrc
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# BEGIN DOCKER-IMAGES
source /Users/tpham/Code/zendesk/docker-images/dockmaster/zdi.sh
# END DOCKER-IMAGES

# EC2 DEV BOX
export EC2_DEV_HOST=13.251.125.176
export EC2_ZENDESK_DEV_HOST=13.250.204.189
export EC2_ZOPIM_DEV_HOST=13.251.125.176

function precmd {
  CURDIR=${PWD##*/} 
  echo -ne "\e]1;$CURDIR\a"
}

export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"

# Customize to your needs...
source ~/my_rc/my_rc_env.sh
source ~/my_rc/my_rc_alias.sh
