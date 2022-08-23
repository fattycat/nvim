vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.smarttab = true
-- vim.bo.expandtab = true
-- vim.bo.tabstop = 4
-- vim.bo.softtabstop = 4

vim.o.number = true
vim.o.cursorline = true

vim.cmd([[hi CursorLine term=bold cterm=bold ctermbg=237]])
vim.cmd([[hi VertSplit cterm=none]])
vim.cmd([[set fillchars=eob:\ ]])
