

-- Set leader key
vim.g.mapleader = ' '

-- Disable spacebar key's default behavior in Normal and visual mode
vim.keymap.set({'n', 'v'}, '<Space>', '<Nop>', {silent = true})
