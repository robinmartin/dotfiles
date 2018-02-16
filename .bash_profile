export PATH="$PATH:$HOME/.composer/vendor/bin:$HOME/sites/spark-installer"
function homestead() {
    ( cd ~/Homestead && vagrant $* )
}

function inv() {
    ( cd ~/Sites/Investoo/web-compose && make $* )
}

export XDEBUG_CONFIG="idekey=VSCODE"

source ~/.aliases

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
