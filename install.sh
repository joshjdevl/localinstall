sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

sudo apt-get install -y git gitk kdiff3 pkg-config build-essential autogen autoconf pkg-config vlc libtool

sudo apt-get install -y ubuntu-restricted-extras

#https://help.ubuntu.com/community/AutomaticSecurityUpdates
sudo dpkg-reconfigure -plow unattended-upgrades

echo "sudo vi /etc/apt/apt.conf.d/10periodic"
cat periodic
