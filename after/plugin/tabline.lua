local tabline = require("tabline")

vim.keymap.set("n", "<leader>tn", tabline.buffer_next, { desc = "[T]abline: [N]ext" })
vim.keymap.set("n", "<leader>tp", tabline.buffer_previous, { desc = "[T]abline: [P]revious"})
