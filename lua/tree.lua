require("nvim-tree").setup()

vim.keymap.set("n", "<space>b", "<CMD>NvimTreeToggle<CR>", { noremap = true , silent = true})
