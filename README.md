# 💤 snowdreamtech.nvim (LazyVim)

A snowdreamtech starter template for [LazyVim](https://github.com/LazyVim/LazyVim).

Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Installation

### Linux/MacOS

#### Make a backup of your current Neovim files:

```sh
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

#### Clone the starter

```sh
git clone https://github.com/snowdreamtech/snowdreamtech.nvim.git ~/.config/nvim
```

#### Remove the .git folder, so you can add it to your own repo later

```sh
rm -rf ~/.config/nvim/.git
```

#### Start Neovim!

```sh
nvim
```

Refer to the comments in the files on how to customize LazyVim.

    It is recommended to run :LazyHealth after installation. This will load all plugins and check if everything is working correctly.

### Windows

#### Make a backup of your current Neovim files:

```sh
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

#### Clone the starter

```sh
git clone https://github.com/snowdreamtech/snowdreamtech.nvim.git ~/.config/nvim
```

#### Remove the .git folder, so you can add it to your own repo later

```sh
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
```

#### Start Neovim!

```sh
nvim
```

Refer to the comments in the files on how to customize LazyVim.

    It is recommended to run :LazyHealth after installation. This will load all plugins and check if everything is working correctly.


###  Try it with Docker

```sh
docker run -w /root -it --rm alpine:edge sh -uelic '
  apk add git lazygit fzf curl neovim ripgrep alpine-sdk --update
  git clone https://github.com/snowdreamtech/snowdreamtech.nvim.git ~/.config/nvim
  cd ~/.config/nvim
  nvim
'
```

Refer to the comments in the files on how to customize LazyVim.
