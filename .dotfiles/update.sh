# update
rm $HOME/.emacs.d/.dotfiles/.bashrc
rm $HOME/.emacs.d/.dotfiles/.profile
rm $HOME/.emacs.d/.dotfiles/.bash_profile
rm $HOME/.emacs.d/.dotfiles/.tmux.conf

cp $HOME/.bashrc ~/.emacs.d/.dotfiles
cp $HOME/.profile ~/.emacs.d/.dotfiles
cp $HOME/.bash_profile ~/.emacs.d/.dotfiles
cp $HOME/.tmux.conf ~/.emacs.d/.dotfiles
