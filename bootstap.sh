# Create symbolic links
ln -sv .vim "$HOME"
ln -sv .zsrhc "$HOME"

# Vim pluin install
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh

