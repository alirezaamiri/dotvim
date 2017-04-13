# Installation:
```
    git clone git://github.com/alirezaamiri/dotvim.git ~/.vim
```
Create symlinks:
```
    ln -s ~/.vim/.vimrc ~/.vimrc
```
Switch to the `~/.vim` directory, and fetch submodules:
```
    cd ~/.vim
    git submodule init
    git submodule update
```

# Minatenance:

To upgrade:
```
    git submodule foreach git pull origin master
```
To add new plugin:
```
    git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
    git add .
    git commit -m "Install Fugitive.vim bundle as a submodule."
```
