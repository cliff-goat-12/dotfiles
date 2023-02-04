# dotfiles
My dotfiles repository

## windows
TBD...

## macOS

* install Homebrew
    ```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    ```

  * recovery Homebrew
    ```
    cd /pc-env/mac
    brew bundle
    brew update
    ```

  * setup zsh
    ```
    vim /etc/shells
    ```
    add `/usr/local/bin/zsh`
    ```
    chsh -s /usr/local/bin/zsh
    ```

  * setup zshrc
    ```
    cp /dotfiles/mac/.zshrc home_dir
    ```
