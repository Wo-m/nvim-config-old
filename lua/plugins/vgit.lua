return {
    "tanvirtin/vgit.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local vgit = require("vgit")
        vgit.setup({})

        local keymap = vim.keymap
        keymap.set('n', '<Leader>gs', '<Cmd>lua require("vgit").buffer_stage()<CR>', opts)
        keymap.set('n', '<Leader>gp', '<Cmd>lua require("vgit").project_diff_preview()<CR>', opts)
    end,
}