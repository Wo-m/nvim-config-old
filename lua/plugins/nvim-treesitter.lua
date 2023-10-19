return {
    {
      "nvim-treesitter/nvim-treesitter",
      event = { "BufReadPre", "BufNewFile" },
      build = ":TSUpdate",
      dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects",
        "windwp/nvim-ts-autotag",
      },
      config = function()
        local treesitter = require("nvim-treesitter.configs")
  
        treesitter.setup({ -- enable syntax highlighting
          highlight = {
            enable = true,
          },
          indent = { enable = true },
          autotag = {
            enable = true,
          },
          ensure_installed = {
            "python",
            "cpp",
            "json",
            "javascript",
            "typescript",
            "html",
            "css",
            "markdown",
            "lua",
            "vim",
            "gitignore",
          },
          incremental_selection = {
            enable = true,
            keymaps = {
              init_selection = "<C-space>",
              node_incremental = "<C-space>",
              scope_incremental = false,
              node_decremental = "<bs>",
            },
          },
          context_commentstring = {
            enable = true,
            enable_autocmd = false,
          },
        })
      end,
    },
  }