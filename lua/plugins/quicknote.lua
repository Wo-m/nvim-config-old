return {
    "RutaTang/quicknote.nvim",
    dependencies = { "nvim-lua/plenary.nvim"},
    config=function()
        local quicknote = require("quicknote")
        quicknote.setup({})

        local keymap = vim.keymap

        -- Always use notes at CWD Level
        keymap.set('n', '<Leader>nn', '<Cmd>lua require("quicknote").NewNoteAtCWD()<CR>', opts)
        keymap.set('n', '<Leader>no', '<Cmd>lua require("quicknote").OpenNoteAtCWD()<CR>', opts)
        keymap.set('n', '<Leader>nl', '<Cmd>lua require("quicknote").ListNotesForCWD()<CR>', opts)
        keymap.set('n', '<Leader>nd', '<Cmd>lua require("quicknote").DeleteNoteAtCWD()<CR>', opts)
    end,
}