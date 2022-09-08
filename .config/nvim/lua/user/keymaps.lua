local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local keymap = vim.api.nvim_set_keymap

-- Window Navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Resize Windows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Exit Insert Mode
keymap("i", "jk", "<ESC>", opts)

-- Telescope
keymap("n", "<C-p>", "<cmd>Telescope find_files<CR>", opts)
keymap("n", "<C-f>", "<cmd>Telescope live_grep<CR>", opts)

-- nvim-tree
keymap("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", opts)

-- change buffers
keymap("n", "<S-h>", ":bprevious<CR>", opts)
keymap("n", "<S-l>", ":bnext<CR>", opts)
