alias top=htop
alias zpsyslog='ssh tpham@syslog-euw1.zopim.net'
alias zpsyslog-stg='ssh tpham@syslog-usw2.zopim.org'
alias zopimdev="ssh -A -i ~/.ssh/duc_id_rsa.pem ubuntu@$EC2_ZOPIM_DEV_HOST -t 'tmux -CC attach'"
alias zendeskdev="ssh -A -i ~/.ssh/duc_id_rsa.pem ubuntu@$EC2_ZENDESK_DEV_HOST -t 'tmux -CC attach'"
alias staging=~/dev/local/scripts/env/staging.sh
alias vim=/opt/local/bin/vim
alias pushdev=~/dev/local/scripts/push_to_dev.sh
