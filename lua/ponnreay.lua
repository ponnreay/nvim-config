vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

vim.keymap.set('n', '<leader>ps', function() 
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)


require("tokyonight").setup({
    transparent = true
})

