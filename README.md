# dotfiles

- [oh-my-zsh] with [starship-prompt] on macOS using [homebrew].
- Go installed with [gvm].
- kubectl plugins managed with [krew].
- Vim plugins managed with [pathogen].

## Installation

- Install components with [homebrew].

```bash
./brew.sh
```

- Setup shell.

```bash
./install.sh
```

- Install [pathogen] and plugins.

```sh
./vim.sh
```

- Install [gvm].

```bash
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
```

- Install Rust

```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

- Install VS Code plugins.

```sh
./vscode.sh
```

- Install [krew] plugins.

```sh
./krew.sh
```

## Keyboard

- Remap caps lock.

![Remap Capslock](/images/remap_capslock.png)

[gvm]: https://github.com/moovweb/gvm
[homebrew]: https://brew.sh/
[krew]: https://github.com/kubernetes-sigs/krew
[oh-my-zsh]: https://github.com/robbyrussell/oh-my-zsh
[pathogen]: https://github.com/tpope/vim-pathogen
[solarized]: https://github.com/altercation/vim-colors-solarized
[starship-prompt]: https://starship.rs/