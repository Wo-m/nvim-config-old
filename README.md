# Wom NeoVim config
My personal NeoVim configuration. Parts of config (mason, lspconfig, nvim-cmp, nvim-tree, telescope) inspired by config done by [Josean Martinez](https://www.youtube.com/@joseanmartinez)

## Usage
To use config clone this repo into `$XDG_CONFIG_HOME/nvim/`.

For example on mac with default paths `git clone https://github.com/Wo-m/nvim-config.git ~/.config/nvim/`

## Main Packages and Keymaps
`<leader>` set to ,

**nvim-tree** (file explorer)
- `<leader>ee` - open explorer
- `<leader>ef` - open explorer at current file
- `<leader>ec` - close explorer

**telescope** (fuzzy finder)  
- `<leader>ff` - find files
- `<leader>fs` - find string (live_grep)
- `<leader>fc` - find string at current cursor
  
**barbar** (tabs)  
_all files opened with telescope and nvim_tree go to a new tab_
- `<leader>t` - tab picker
- `<leader>c` - close current tab
- `<leader>,` - prev tab
- `<leader>.` - next tab

**togglterm** (terminal)  
_defaults to float terminal, can change in config according to preference_
- `<leader>p` - open/close terminal window in normal mode
- `<esc>` - close terminal in terminal mode

**vgit** (git gui)  
_see [commands](#commands) to go along with these bindings_
- `<leader>gp` - open git preview window to view changes, stage/unstage, and commit

**quicknote** (md notes)  
- `<leader>nn` - create new note in CWD
- `<leader>no` - open note in CWD
- `<leader>nd` - delete note in CWD
- `<leader>nl` - list notes in CWD

## Commands
- `:Push` - executes `git push origin HEAD` in ToggleTerm window
- `:Co {branch}` - executes `git checkout {branch}`
- `:Cob {branch}` - executes `git checkout -b {branch}`
