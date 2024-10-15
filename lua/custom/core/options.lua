vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true

-- tabs && indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case whern searching
opt.smartcase = true -- if you include mixed case in your search using '/', assumes you want case-sensitive

opt.cursorline = true


-- turn on termguicolors for tokyonight colorscheme to work
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard 
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horzontal window to the bottom
