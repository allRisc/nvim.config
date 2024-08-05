vim.g.mapleader = " "

-- Go back to the directory list
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Double space to source the current lua file
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
