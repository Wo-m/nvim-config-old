return {
    "tanvirtin/vgit.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local vgit = require("vgit")
        vgit.setup({})

        local keymap = vim.keymap
        keymap.set('n', '<Leader>gp', '<Cmd>lua require("vgit").project_diff_preview()<CR>', opts)
        keymap.set('n', '<Leader>gj', '<Cmd>lua require("vgit").hunk_down()<CR>', opts)
        keymap.set('n', '<Leader>gk', '<Cmd>lua require("vgit").hunk_up()<CR>', opts)
        
    end,
}
