vim.g.airline_theme = "atomic"
vim.g.airline_powerline_fonts = 1

-- Neat numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Allow yanking into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- TWO TABS ONLY, DANGIT
vim.opt.tabstop = 2
vim.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Smart indenting!
vim.opt.smartindent = true

-- No damn wrapping
vim.opt.wrap = false

-- Create undo directory for long term stuff
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- nice colors
vim.opt.termguicolors = true

-- don't let my cursor go into the ground, always have at least 8 lines
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- fast update
vim.opt.updatetime = 50

-- colors, cool
vim.opt.colorcolumn = "80"

-- leader remap
vim.g.mapleader = " "

-- keep search items in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- keep pasted stuff
vim.keymap.set("x", "<leader>p", "\"_dP")
