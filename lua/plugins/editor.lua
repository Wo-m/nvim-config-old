return {
    -- Git Signs
    {
        "lewis6991/gitsigns.nvim",
        opts = {
            signcolumn = true,
        }
    },
    -- Theme
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {
        style = "moon"
      },
    },
  }
  