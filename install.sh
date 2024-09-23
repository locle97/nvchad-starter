mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak

git clone https://github.com/locle97/nvim ~/.config/nvim
nvim
