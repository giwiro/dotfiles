# dotfiles
A list of dotfiles used by me :)

## zsh + oh-my-zsh
Because `zsh` is nothing without `oh-my-zsh`.
Repo: [https://github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

1. Install `zsh` and change the default shell for the user

### Fedora

  ```
  sudo dnf install zsh
  sudo lchsh -i <username>
  ```

2. Install `oh-my-zsh`

  ```
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  ```

3. Copy the content of `.zshrc` to your own

