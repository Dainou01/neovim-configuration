vim.g.slime_cell_delimiter = "#%%"

vim.keymap.set("n", "<leader>oj", "<cmd>silent !tmux split -h 'julia'\\; last-pane <CR>",
    { silent = true, desc = "[O]pen [J]ulia" })
