local global = vim.g
local o = vim.o

-- Copilot
global.copilot_assume_mapped = true

-- Editor options
o.relativenumber = true
o.syntax = 'on'
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = 'utf-8'
o.ruler = true
o.title = true
o.hidden = true
o.wildmenu = true
o.showcmd = true
o.showmatch = true
o.inccommand = 'split'
o.splitbelow = true				-- open new vertical split bottom
o.splitright = true				-- open new horizontal split right
o.smartindent = true
o.wrap = false

-- Highlight search
o.hlsearch = true
o.incsearch = true

-- No vim backup files
o.backup = false
o.swapfile = false

-- Scrolling settings
o.scrolloff = 8
o.colorcolumn = '80'

