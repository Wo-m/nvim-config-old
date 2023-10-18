return{
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    init = function() vim.g.barbar_auto_setup = false end,
    config = function()
      local barbar = require('barbar')
      barbar.setup()

      local keymap = vim.keymap
      keymap.set('n', '<Leader><', '<Cmd>BufferPrevious<CR>', opts)
      keymap.set('n', '<Leader>>', '<Cmd>BufferNext<CR>', opts)
      keymap.set('n', '<Leader>t', '<Cmd>BufferPick<CR>', opts)
      keymap.set('n', '<Leader>c', '<Cmd>BufferClose<CR>', opts)
    end,
    opts = {
    },
    version = '^1.0.0'
}