return {
    "stevearc/oil.nvim",
    config = function()
        local oil = require("oil")
        oil.setup({})

        -- keymaps
        vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    end,
}
