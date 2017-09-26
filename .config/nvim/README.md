# Neovim
Repo: https://github.com/neovim/neovim

### Install

* Using Homebrew: `brew install neovim`
* Using: `apt-get install neovim`

### Install vim-plug

Repo: https://github.com/junegunn/vim-plug

Install for neovim in ~/.local
```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Copy config

Copy the `init.vim` file into `~/.config/nvim/init.vim`

### Create alias for neovim

In `.bash_profile` file, put

```
alias vim="nvim"
alias vi="nvim"
```

### Install the plugins

Enter `vim` and execute

```
:PlugInstall
```

### Don :)
