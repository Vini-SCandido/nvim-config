require('telescope').setup{
  pickers = {
    find_files = {
      theme = "dropdown",
    },
  },
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<space>s', builtin.find_files, {})
vim.keymap.set('n', '<space>g', builtin.live_grep, {})
vim.keymap.set('n', '<space>l', builtin.buffers, {})
vim.keymap.set('n', '<space>h', builtin.help_tags, {})

