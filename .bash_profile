export PATH="$PATH:$HOME/.composer/vendor/bin:/Users/robinmartin/Library/Python/3.6/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin/"

function inv() {
    ( cd ~/Sites/Investoo/web-compose && make $* )
}

export XDEBUG_CONFIG="idekey=VSCODE"

source ~/.aliases

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
