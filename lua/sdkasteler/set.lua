-- fat cursor
vim.opt.guicursor = ""

--line numbers and relative line numbers 
vim.opt.nu = true
vim.opt.relativenumber = true

-- 2 space indents
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
-- don't wrap
vim.opt.wrap = false

--don't use swap files and let undo tree see long history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
--find setting
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
--scroll settings
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
