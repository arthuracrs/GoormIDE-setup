# update package manager
sudo apt-get update;
# Node Installation
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -;
sudo apt-get install -y nodejs;
# Yarn Installation
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -;
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list;
sudo apt update && sudo apt install yarn;
clear && echo "NodeJs and Yarn installed";