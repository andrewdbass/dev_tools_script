#general stuff
apt-get update
apt-get install htop
#chrome
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
sudo dpkg -i google-chrome-stable_current_i386.deb
cd ~
#node stuff
apt-get install nodejs
apt-get install npm
npm -g install npm@latest
ln -s /usr/bin/nodejs /usr/bin/node
npm instbower
npm install -g gulp
#coding stuff
apt-get install git
apt-get atom
mkdir ~/projects
#django stuff
apt-get intsall python-django
apt-get install python-pip python-dev build-essential
pip install virtualenv
pip install virtualenvwrapper
echo 'alias mkvirtualenv3="mkvirtualenv --python=`which python3`"' >> ~/.bash_aliases
echo 'alias mkproject3="mkproject --python=`which python3`"' >> ~/.bash_aliases
source ~/.bashrc
#ionic
apt-get install lib32z1 lib32ncurses5 lib32bz2-1.0
npm install -g cordova
npm install -g ionic
#android sdk
wget http://dl.google.com/android/android-sdk_r24.4.1-linux.tgz
tar -xvf android-sdk_r24.4.1-linux.tgz
rm -rf android-sdk_r24.4.1-linux.tgz
#java JDK 7
wget http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-linux-x64.tar.gz
tar -xvzf jdk-7u79-linux-x64.tar.gz
rm -rf jdk-7u79-linux-x64.tar.gz

echo 'export PATH=${PATH}:~/sdk/platform-tools:~/sdk/tools' >> ~/bash_profile
