### Install virtualenv for linux ubuntu 18.04
### For windows users install a Ubuntu VM or check https://www.liquidweb.com/kb/how-to-setup-a-python-virtual-environment-on-windows-10/
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt update
sudo apt-get install -y build-essential
sudo apt install -y python3.8
sudo pip3 install virtualenv

### Create new virtual env to install packages in
virtualenv -p python3.8 venv

### Activate environment
source venv/bin/activate

### Install python dependencies
echo 'Starting to install python dependencies...'
pip install -r requirements/requirements.txt
echo 'Done installing python dependencies...'

### Install additional cmd line dependencies
chmod +x requirements/requirements.sh
./requirements/requirements.sh


