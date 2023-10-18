return {
    "startup-nvim/startup.nvim",
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local startup = require("startup")
        startup.setup({
            theme = "wom_vim"
        })
    end,
}