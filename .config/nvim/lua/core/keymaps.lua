vim.keymap.set("n", "<C-q>", "<CMD>BufferPrevious<CR>", { desc = "Switch to prev buffer" })
vim.keymap.set("n", "<C-e>", "<CMD>BufferNext<CR>", { desc = "Switch to next buffer" })
vim.keymap.set("n", "<C-x>", "<CMD>BufferClose<CR>", { desc = "Close buffer" })

vim.keymap.set({ "n", "t" }, "<C-\">", function()
	ToggleTerm("vertical", 60);
end, { desc = "Toggle Vertical Terminal" });

vim.keymap.set({ "n", "t" }, "<C-\'>", function()
	ToggleTerm("horizontal", 15);
end, { desc = "Toggle Horizotal Terminal" });

vim.keymap.set("n", "<leader>u", function()
	vim.cmd("Neotree close");
	vim.cmd("UndotreeToggle");
end, { desc = "Toggle Undotree" })

vim.keymap.set("n", "<leader>e", function()
	vim.cmd("UndotreeHide");
	vim.cmd("Neotree show");
end, { desc = "NeoTree Show" })

function ToggleTerm(dir, size)
	vim.cmd("UndotreeHide");
	vim.cmd("Neotree close");
	vim.cmd("ToggleTerm direction=" .. dir .. " size=" .. size);
	vim.cmd("Neotree show");
end
