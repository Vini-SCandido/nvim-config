require("nvim-tree").setup()

vim.keymap.set("n", "<space>b", ":NvimTreeToggle", { noremap = true , silent = true})
