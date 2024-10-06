require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("i", "<C-L>", 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

map("n", "<Leader>TT", ':lua require("neotest").run.run()<CR>', { noremap = true, silent = true })
map("n", "<Leader>TF", ":lua require(\"neotest\").run.run(vim.fn.expand('%'))<CR>", { noremap = true, silent = true })
map("n", "<Leader>TD", ':lua require("neotest").run.run({strategy = "dap"})<CR>', { noremap = true, silent = true })
map("n", "<Leader>TS", ':lua require("neotest").run.stop()<CR>', { noremap = true, silent = true })
map("n", "<Leader>TW", ":h neotest.watch<CR>", { noremap = true, silent = true })
map("n", "<Leader>TO", ":h neotest.output<CR>", { noremap = true, silent = true })
