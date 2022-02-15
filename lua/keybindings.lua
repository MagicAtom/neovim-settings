local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
-- telescope
map("n","<C-p>",":Telescope find_files<CR>",opt)

map("n","<C-n>","NvimTreeToggle<CR>",opt)

map("n","<C-h>",":BufferLineCyclePrev<CR>",opt)
map("n","<C-l>",":BufferLineCycleNext<CR>",opt)
