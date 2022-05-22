# 1.install dependencies
sudo apt install vim
sudo apt install git
sudo apt-get -y install cmake
sudo apt install python3-dev
sudo apt-get install python-dev
sudo apt-get install build-essential 
sudo apt-get install exuberant-ctags

# 2.clone vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# 3.Launch VIM and type ":PluginInstall"

# 4.insstall ycm
python ~/.vim/bundle/YouCompleteMe/install.py


