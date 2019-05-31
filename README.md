# dotfiles

- Running [oh-my-zsh] with [spaceship-prompt] on macOS using [homebrew].
- Go installed with [gvm].
- kubectl plugins managed with [krew].
- Vim plugins managed with [pathogen] using [solarized] theme.

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
- Install [pathogen] and plugins.

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
```

- Install [gvm].

```bash
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
```

- Install [krew].

```bash
(
  set -x; cd "$(mktemp -d)" &&
  curl -fsSLO "https://storage.googleapis.com/krew/v0.2.1/krew.{tar.gz,yaml}" &&
  tar zxvf krew.tar.gz &&
  ./krew-"$(uname | tr '[:upper:]' '[:lower:]')_amd64" install \
    --manifest=krew.yaml --archive=krew.tar.gz
)

./krew.sh
```

[gvm]: https://github.com/moovweb/gvm
[homebrew]: https://brew.sh/
[krew]: https://github.com/kubernetes-sigs/krew
[oh-my-zsh]: https://github.com/robbyrussell/oh-my-zsh
[pathogen]: https://github.com/tpope/vim-pathogen
[solarized]: https://github.com/altercation/vim-colors-solarized
[spaceship-prompt]: https://github.com/denysdovhan/spaceship-prompt 
