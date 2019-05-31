# dotfiles

- Running [oh-my-zsh] with [spaceship-prompt] on macOS using [homebrew].
- Go installed using [gvm].
- kubectl plugins managed using [krew].

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
[spaceship-prompt]: https://github.com/denysdovhan/spaceship-prompt 
