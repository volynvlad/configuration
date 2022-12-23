# 0. install zsh & terminator
sudo apt install -y terminator
sudo apt install -y zsh
chsh -s $(which zsh)

# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
sudo echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
p10k configure

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# then change .zshrc
### plugins=(git zsh-syntax-highlighting)


# 1.install dependencies
sudo apt install vim
sudo apt install git
sudo apt-get -y install cmake
sudo apt install python3-dev
sudo apt-get install python-dev
sudo apt-get install build-essential 
sudo apt-get install exuberant-ctags
sudo apt-get install ctags

# 2.clone vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# 3.Launch VIM and type ":PluginInstall"

# 4.insstall ycm
python ~/.vim/bundle/YouCompleteMe/install.py

# 5. Terminator theme
mkdir -p $HOME/.config/terminator/plugins
wget https://git.io/v5Zww -O $HOME"/.config/terminator/plugins/terminator-themes.py"

# 6. Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

