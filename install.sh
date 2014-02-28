sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

sudo apt-get install -y git gitk kdiff3 pkg-config build-essential autogen autoconf pkg-config vlc libtool aptitude flpsed

sudo apt-get install -y ubuntu-restricted-extras

sudo apt-get install -y python-gpgme

wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py

sudo apt-get install -y texlive-full

sudo blkid

echo "sudo mount -fav"



#https://help.ubuntu.com/community/AutomaticSecurityUpdates
sudo dpkg-reconfigure -plow unattended-upgrades

echo "sudo vi /etc/apt/apt.conf.d/10periodic"
cat periodic
