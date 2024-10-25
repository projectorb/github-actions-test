set -e

echo "Building the project..."

chmod +x .scripts/build.sh

git pull origin main

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

echo "Installing node version 22.2.0..."

# nvm install

# npm build