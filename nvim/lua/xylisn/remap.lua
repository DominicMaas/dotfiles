vim.g.mapleader = " "

vim.keymap.set('n', '<leader>f', function()
    vim.lsp.buf.format()
end)

-- Yank into clipboard
vim.keymap.set('n', '<leader>y', '"+y', { desc = 'Yank into system clipboard' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Yank into system clipboard' })

--vim.keymap.set('n', '<leader>pv', vim.cmd.NvimTreeOpen)
