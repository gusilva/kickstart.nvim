local global = vim.g
local o = vim.o
local opt = vim.opt

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
o.colorcolumn = '120'

o.timeoutlen = 500

-- Spell check
opt.spelllang = 'en_us'
-- opt.spell = true

-- Markdown
global.mkdp_browser = '/usr/bin/firefox'

-- Fold
--o.foldmethod = 'syntax'
-- o.foldmethod = 'expr'
-- o.foldexpr = 'nvim_treesitter#foldexpr()'
-- o.foldlevel = 1
-- o.foldnestmax = 1
-- o.nofoldenable = false
opt.foldmethod = 'indent'
opt.foldenable = false
opt.foldlevel = 99
global.markdown_folding = 1

