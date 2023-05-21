-- [[ keys.lua ]]
local map = vim.api.nvim_set_keymap

map('i', 'jk', '<Esc>', {})

map('n', 'n', [[:Neotree<CR>]], {})
-- map('n', 'l', [[:IndentLinesToggle<CR>]], {})
map('n', 't', [[:TagbarToggle<CR>]], {})
map('n', 'ff', [[:Telescope find_files<CR>]], {})
