.vim
====
My vim dotfiles and whatnot

## Setup
 
Run the following from the teminal to get set up.

```console
$ cd ~/
$ git clone --recursive https://github.com/jeffyboh/.vim.git .vim
$ ln -sf ~/.vim/vimrc ~/.vimrc
$ cd ~/.vim
$ git submodule update --init
```
### Pathogen
This setup makes use of [Pathogen](https://github.com/tpope/vim-pathogen) `'runtimepath'` manager.

### Plugins Used

* [github.com/plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/leafgarland/typescript-vim](https://github.com/leafgarland/typescript-vim.git)
* [github.com/dracula/vim](https://github.com/dracula/vim.git)
* [github.com/elzr/vim-json](https://github.com/elzr/vim-json.git)

