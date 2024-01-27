vim.keymap.set('n', '<C-e>', '$', {noremap = true})
vim.keymap.set('i', '<C-e>', '<ESC>$i', {noremap = true})
vim.keymap.set('v', '<C-e>', '$', {noremap = true})

vim.keymap.set('n', '<C-a>', '^', {noremap = true})
vim.keymap.set('i', '<C-a>', '<ESC>^i', {noremap = true})
vim.keymap.set('v', '<C-a>', '^', {noremap = true})

vim.keymap.set('i', '<C-n>', '<ESC>', {noremap = true})
vim.keymap.set('v', '<C-n>', '<ESC>', {noremap = true})

-- 2. build-in LSP function
-- keyboard shortcut
vim.keymap.set('n', 'K',  '<cmd>lua vim.lsp.buf.hover()<CR>')
vim.keymap.set('n', 'gf', '<cmd>lua vim.lsp.buf.formatting()<CR>')
vim.keymap.set('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>')
vim.keymap.set('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>')
vim.keymap.set('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>')
vim.keymap.set('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>')
vim.keymap.set('n', 'gt', '<cmd>lua vim.lsp.buf.type_definition()<CR>')
vim.keymap.set('n', 'gn', '<cmd>lua vim.lsp.buf.rename()<CR>')
vim.keymap.set('n', 'ga', '<cmd>lua vim.lsp.buf.code_action()<CR>')
vim.keymap.set('n', 'ge', '<cmd>lua vim.diagnostic.open_float()<CR>')
vim.keymap.set('n', 'g]', '<cmd>lua vim.diagnostic.goto_next()<CR>')
vim.keymap.set('n', 'g[', '<cmd>lua vim.diagnostic.goto_prev()<CR>')
vim.api.nvim_command('hi Comment ctermfg=gray')
