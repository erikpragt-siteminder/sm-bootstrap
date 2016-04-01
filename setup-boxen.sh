sudo mkdir -p /opt/boxen
sudo chown ${USER}:staff /opt/boxen
git clone https://github.com/siteminder-au/boxen.git /opt/boxen/repo
cd /opt/boxen
./script/boxen 

echo "Adding env to .bash_profile"
echo '[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh' >> ~/.bash_profile

echo "Boxen has now been setup"
echo "run: 'boxen siteminder' to install your machine"

