local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true}

-- file manager
map("n", "<C-e>", ":NvimTreeFocus<CR>", opt)
map("n", "<A-e>", ":NvimTreeFocus<CR>", opt)
map("n", "<A-t>", ":NvimTreeToggle<CR>", opt)
-- window navigation
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)
-- ctrl + p
map("n", "<C-p>", ":Telescope find_files<CR>", opt)

-- comment single line & move cursor down
-- currently not work ???
map("n", "<C-_>", "gccj", opt)

-- coc remap
-- map("i", "<TAB>", "", {silent = true, expr = true})


