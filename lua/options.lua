require "nvchad.options"
local opt = vim.opt
vim.g.mapleader = ' '
opt.autoindent = true
opt.autoread = true
opt.backup = false
opt.backupdir = vim.fn.stdpath('config') .. '/backupdir'
opt.bomb = true
opt.breakindent = true
opt.breakindentopt = 'shift:2,min:40,sbr'
opt.clipboard:append { 'unnamed', 'unnamedplus' }
opt.cmdheight = 1
opt.cursorline = true
opt.directory = vim.fn.stdpath('config') .. '/swapdir'
opt.display = 'lastline'
opt.encoding = 'utf-8'
opt.fcs = 'eob: '
opt.foldenable = false
opt.foldnestmax = 10
opt.hidden = true
opt.ignorecase = true
opt.incsearch = true
opt.infercase = true
opt.laststatus = 3
opt.lazyredraw = true
opt.linebreak = true
opt.list = true
opt.modifiable = true
opt.number = true
opt.numberwidth = 1
opt.relativenumber = true
opt.ruler = true
opt.shiftwidth = 4
opt.showbreak = ' '
opt.showmatch = true
opt.smartcase = true
opt.smartindent = true
opt.spell = true
opt.spelllang = 'es,en_us'
opt.tabstop = 4
opt.undodir = vim.fn.stdpath('config') .. '/undodir'
opt.undofile = true
opt.updatetime = 300
opt.wrap = true
opt.writebackup = false
opt.conceallevel = 1
vim.g.is_bash = 1
vim.opt.list = true
vim.opt.listchars:append "space: "
vim.opt.termguicolors = true

vim.cmd('hi Comment guifg=#ee88da')
vim.cmd('highlight Comment gui=italic')
vim.cmd('highlight Constant gui=bold')
opt.wildignore:append { "**/node_modules/*", "**/.git/*", "**/.vs/*" }
