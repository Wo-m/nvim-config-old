return {
    'akinsho/toggleterm.nvim', 
    version = "*",
    config = function()
        local toggleterm = require("toggleterm")
        toggleterm.setup({})

        local keymap = vim.keymap
        local map = vim.api.nvim_set_keymap

        -- Always open terminal in float mode (personal preference)
        keymap.set('n', '<Leader>p', '<Cmd>ToggleTerm size=40 direction=float<CR>', opts) -- open
        map("t", "<esc>", "<C-\\><C-n> <Cmd>q<Cr>", {}) -- close

        -- Git commands
        vim.api.nvim_create_user_command('Push',
                                'lua require("toggleterm").exec("git push -u origin HEAD")',
                                {})
        vim.api.nvim_create_user_command('Cob', 
                                function(opts)
                                    require("toggleterm").exec("git checkout -b ".. opts.fargs[1])
                                end,
                                { nargs = 1})
        vim.api.nvim_create_user_command('Co', 
                                function(opts)
                                    require("toggleterm").exec("git checkout ".. opts.fargs[1])
                                end,
                                { nargs = 1})

        -- Open terminal in insert mode
        vim.cmd([[
            autocmd BufEnter * lua if vim.bo.buftype == 'terminal' then vim.cmd('startinsert!') end
        ]])
    end,
    opts = {
        hidden=true
    }
}