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


