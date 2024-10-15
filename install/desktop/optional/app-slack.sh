cd /tmp
rm -f ./slack-desktop-*.deb
wget https://downloads.slack-edge.com/desktop-releases/linux/x64/4.39.95/slack-desktop-4.39.95-amd64.deb
sudo apt install ./slack-desktop-*.deb
cd -
