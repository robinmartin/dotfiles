export PATH="$PATH:$HOME/.composer/vendor/bin:$HOME/sites/spark-installer"

function inv() {
    ( cd ~/Sites/Investoo/web-compose && make $* )
}

source ~/.aliases

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
