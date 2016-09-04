# Common installations
sudo apt-get install build-essential
sudo apt-get install cmake git
sudo apt-get install -y python-software-properties software-properties-common
sudo apt-get install exuberant-ctags zsh tig htop
sudo apt-get install dconf-tools

# Python - anaconda
wget https://repo.continuum.io/archive/Anaconda2-4.1.1-Linux-x86_64.sh -O /tmp
bash /tmp/Anaconda3-4.0.0-Linux-x86_64.sh
echo 'export PATH=/home/soonminh/anaconda2/bin:$PATH' >> ~/.bashrc 
### User should choose which python packages to install through pip vs. apt-get
### sudo apt-get install python-dev python-pip python3-dev python3-pip
### sudo apt-get install python-pip python3-pip
### sudo apt-get install ipython
### sudo apt-get install python-ipdb

# Install python packages
sudo pip install grip  # Markdown renderer
sudo pip install yapf  # python formatter
