vim.g.slime_target = "tmux"

vim.g.slime_paste_file = "$HOME/.slime_paste"
vim.g.slime_default_config = { socket_name = "default", target_pane = "{last}"}
vim.g.slime_dont_ask_default = 1
vim.g.slime_preserve_curpos = 0

-- -- Open terminal in split
vim.keymap.set("n", "<leader>ot", "<cmd>silent !tmux split -h<CR>", { silent = true, desc = "[O]pen [T]erminal" })


-- vim.keymap.set("n", "<leader>to", function ()
--     vim.cmd(":vert sp|term") --|term<CR><C-w>ri")
-- 	vim.cmd.wincmd("r")
--     vim.env.SLIME_TERM = vim.b.terminal_job_id
-- 	vim.cmd.wincmd("h")
-- end, { silent = true, desc = "[T]erminal [O]pen" })
--
-- -- Close terminal and reset env
-- vim.keymap.set("n", "<leader>tc", function()
--   vim.cmd.wincmd("l")
--   vim.cmd("bd!")
--   vim.env.SLIME_TERM = nil 
-- end, { silent = true, desc = "Terminal: [C]lose" })
--
-- vim.g.slime_get_jobid = function() return vim.env.SLIME_TERM end

vim.keymap.set("n", "<leader>r", "<Plug>SlimeSendCell")
