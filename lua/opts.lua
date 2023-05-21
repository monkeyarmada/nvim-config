--[[ opts.lua]]
local opt = vim.opt
local cmd = vim.api.nvim_command

-- [[ Context ]]
opt.colorcolumn = '80'
opt.number = true
opt.relativenumber = true
opt.scrolloff = 4
opt.signcolumn = 'yes'

-- [[ Filetypes ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- [[ Search ]]
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = false

-- [[ Whitespace ]]
opt.expandtab = true
opt.shiftwidth = 2
opt.softtabstop = 2
opt.tabstop = 2

-- [[ Splits ]]
opt.splitright = true
opt.splitbelow = truei

-- [[ Theme ]]
opt.syntax = "ON"
opt.termguicolors = true
cmd('colorscheme dracula')

opt.wrap = false
