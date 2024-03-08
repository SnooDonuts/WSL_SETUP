cd $HOME/

#Bash config
rm .bashsrc
mv ~/WSL_SETUP/.bashsrc $HOME/

#Neovim
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

#Nvchad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

#Other aplications
sudo apt install htop neofetch nettools
