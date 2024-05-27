-- linenumbers
vim.wo.relativenumber = true
vim.wo.number = true

-- highlight
vim.highlight.NonText = {cterm = 'none', ctermfg = '0',guifg = '#073642'}

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.linebreak = true
vim.opt.textwidth = 0
vim.opt.wrapmargin = 0
vim.opt.wrap = true
vim.opt.showbreak = '↪'

-- vim.opt.colorcolumn = '80'

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.spell = true
vim.opt.spelllang = { 'en_us' }

-- listchars
-- vim.opt.listchars = {tab = '❘-', trail = '·',extends = '»', precedes = '«', nbsp = '×'}
-- vim.opt.list = true
--{ eol = '↵', tab = '>-', trail = '~', extends = '>', precedes = '<', space = '.' }
--
--" use 4 spaces for tabs
--set tabstop=4 softtabstop=4 shiftwidth=4
--
--" display indentation guides
--set list listchars=
--
--" convert spaces to tabs when reading file
--autocmd! bufreadpost * set noexpandtab | retab! 4
--
--" convert tabs to spaces before writing file
--autocmd! bufwritepre * set expandtab | retab! 4
--
--" convert spaces to tabs after writing file (to show guides again)
--autocmd! bufwritepost * set noexpandtab | retab! 4
