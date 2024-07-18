# Wom NeoVim config
My personal NeoVim configuration. Parts of config (mason, lspconfig, nvim-cmp, nvim-tree, telescope) inspired by config done by [Josean Martinez](https://www.youtube.com/@joseanmartinez)

## Usage
To use config clone this repo into `$XDG_CONFIG_HOME/nvim/`.

For example on mac with default paths `git clone https://github.com/Wo-m/nvim-config.git ~/.config/nvim/`

## Main Packages and Keymaps
`<leader>` set to space

**nvim-tree** (file explorer)
- `<leader>ee` - open explorer
- `<leader>ef` - open explorer at current file
- `<leader>ec` - close explorer

**telescope** (fuzzy finder)
- `<leader>ff` - find files
- `<leader>fg` - find changed files
- `<leader>fs` - find string (live_grep)
- `<leader>fc` - find string at current cursor

**tabby** (tabs)
- `<leader>c` - close current tab
- `<leader>n` - new tab (curr file)
- `<leader>,` - prev tab
- `<leader>.` - next tab

**togglterm** (terminal)
_defaults to float terminal, can change in config according to preference_
- `<leader>p` - open/close terminal window in normal mode
- `<leader>;` - open/close lazygit

**oil** (file explorer/editor in buffer)
- `-` - open oil explorer buffer

**other**
- `<leader>s` - swaps between src and header file using clangd


