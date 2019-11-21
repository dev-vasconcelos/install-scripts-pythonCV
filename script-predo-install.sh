#VIM WGET CURL
apt-get install -y vim
apt-get install -y wtget
apt-get install -y curl

#SPOTIFY
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
apt-get update && apt-get install -y spotify-client

##VSCODE
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
apt update
apt install -y code

#JAVA JDK
apt-get install -y default-jdk

#PYTHON AND PIP
apt-get install -y python3.6
apt-get install -y python-pip
apt-get install -y python3-pip

#OPENCV-PYTHON
apt-get install python3-opencv

#OPENCV-MAHOTAS
pip3 install mahotas

#DJANGO
pip3 install Django

#NODEJS
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs

#NPM
sudo npm install npm@latest -g

#ANDROIDSTUDIO
curl https://dl.google.com/dl/android/studio/ide-zips/3.5.2.0/android-studio-ide-191.5977832-linux.tar.gz --output android-studio-ide.tar.gz
tar -xzvf android-studio-ide.tar.gz
sh android-studio/bin/studio.sh

#REACT CLI
npm install -g react-native-cli

#TYPESCRIPT
npm install -g typescript

#ANGULAR CLI
npm install -g @angular/cli

#BOWER
npm intsall -g bower

#GIT
apt-get install -y git

#DOCKER
curl -sSl https://get.docker.com | sh

#DOCKER-COMPOSE
curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
