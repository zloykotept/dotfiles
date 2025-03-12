require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
--
-- Nvim DAP
map("n", "<Leader>dl", "<cmd>lua require'dap'.step_into()<CR>", { desc = "Debugger step into" })
map("n", "<Leader>dj", "<cmd>lua require'dap'.step_over()<CR>", { desc = "Debugger step over" })
map("n", "<Leader>dk", "<cmd>lua require'dap'.step_out()<CR>", { desc = "Debugger step out" })
map("n", "<Leader>dc", "<cmd>lua require'dap'.continue()<CR>", { desc = "Debugger continue" })
map("n", "<Leader>db", "<cmd>lua require'dap'.toggle_breakpoint()<CR>", { desc = "Debugger toggle breakpoint" })
map(
	"n",
	"<Leader>dd",
	"<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>",
	{ desc = "Debugger set conditional breakpoint" }
)
map("n", "<Leader>de", "<cmd>lua require'dap'.terminate()<CR>", { desc = "Debugger reset" })
map("n", "<Leader>dr", "<cmd>lua require'dap'.run_last()<CR>", { desc = "Debugger run last" })

-- rustaceanvim
map("n", "<Leader>dt", "<cmd>lua vim.cmd('RustLsp testables')<CR>", { desc = "Debugger testables" })
map("n", "<Leader>os", ":source ~/.nvim_history<CR>", {desc = "Load session"})
map("n", "<Leader>ss", ":mksession! ~/.nvim_history<CR>", {desc = "Save session"})
map("n", "<Leader>q", ":bd<CR>", {desc = "Close file tab"})
map("n", "<Leader>ws", ":w<CR>:mksession! ~/.nvim_history<CR>", {desc = "Save file and session"})
map("n", "<Leader>o", ":normal! o<CR>", {desc = "Paste new line (down)"})
map("n", "<Leader>O", ":normal! O<CR>", {desc = "Paste new line (up)"})
map("n", "<Leader>lso", ":LspStart<CR>", {desc = "Start lsp"})
map("n", "<Leader>lsc", ":LspStop<CR>", {desc = "Stop lsp"})
map("n", "<Leader>tt", ":lua vim.lsp.inlay_hint.enable()<CR>", {desc = "Inlay Hints"})
