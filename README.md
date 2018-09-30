# install zsh first, then continue below

git clone --recursive https://github.com/sorin-ionescu/prezto.git ~/.zprezto
# Create links to zsh config files
    ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
    ln -s ~/.zprezto/runcoms/zlogout ~/.zlogout
    ln -s ~/.zprezto/runcoms/zpreztorc ~/.zpreztorc
    ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
    ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
    ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc

chsh -s /bin/zsh

