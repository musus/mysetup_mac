cd
brew install git node ruby php wget fish composer yarn
brew tap caskroom/cask
brew cask install sublime-text alfred toggl spotify appcleaner firefox opera libreoffice simple-comic vlc dropbox evernote skype sourcetree intellij-idea java macdown sequel-pro slack google-chrome google-japanese-ime dash poedit iterm2 adobe-creative-cloud

open /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.appopen /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.app

curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp

brew install mysql@5.7
echo 'export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"' >> ~/.bash_profile
brew link mysql@5.7 --force