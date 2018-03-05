# Bashrc config
cp ./configfiles/.bashrc ~/ && \
echo "Bashrc DONE"
# Vim config
cp ./configfiles/.vimrc ~/ && \
mkdir -p ~/.vim && \
mkdir -p ~/.vim/plugin && \
cp ./configfiles/42header.vim ~/.vim/plugin && \
echo "Vimrc DONE" && \
#NeoVim config
mkdir -p ~/.config/nvim && \
cp ./configfiles/init.vim ~/.config/nvim && \
echo "Neovim DONE"
