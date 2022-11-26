# Neovim Configurations
My custom neovim configuration files.

___

## Prerequisites

You need to have installed [neovim](https://neovim.io) and [vim-plug](https://github.com/junegunn/vim-plug).

___

## Setting up

Execute the followin command:

```sh
git clone https://github.com/seg-mx/nvim.git $HOME/.config/nvim
```

You can also clone the repo in another directory and create a symbolic link.

___

Inside neovim:
1. Install plugins with `:PlugInstall`
2. Install coc extensions for different languages
  - `:CocInstall coc-tsserver coc-java coc-json`
3. Install treesitter extensions, at the moment I use:
  - `:TSInstall [...]`
    - `java`
    - `javascript`
    - `typescript`
