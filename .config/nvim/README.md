# Neovim
Repo: [https://github.com/robbyrussell/oh-my-zsh](https://github.com/neovim/neovim)

### Install
* Homebrew: `brew install neovim`
* Ubuntu: `sudo apt-get install neovim`
* Fedora: `sudo dnf install neovim`

### Install vim-plug

Repo: [https://github.com/junegunn/vim-plug](https://github.com/robbyrussell/oh-my-zsh)

Install for neovim in ~/.local
```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Copy config

Copy the `init.vim` file into `~/.config/nvim/init.vim`

### Create alias for neovim

In `.zshrc` file (if not in there already!), put

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
