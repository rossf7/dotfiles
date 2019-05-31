# dotfiles

- Running [oh-my-zsh] with [spaceship-prompt] on macOS using [homebrew].
- Go installed using [gvm].

## Installation

- Install components with [homebrew].

```bash
$ ./brew.sh
```

- Setup shell.

```bash
$ ./install.sh
```

- Configure [spaceship-prompt].

```bash
$ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

- Install [gvm].

```bash
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
```

[gvm]: https://github.com/moovweb/gvm
[homebrew]: https://brew.sh/
[oh-my-zsh]: https://github.com/robbyrussell/oh-my-zsh
[spaceship-prompt]: https://github.com/denysdovhan/spaceship-prompt 
