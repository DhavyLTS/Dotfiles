return {
	"mrjones2014/smart-splits.nvim",
	config = function()
		vim.keymap.set({ "n", "t" }, "<C-w>", "<CMD>SmartCursorMoveUp<CR>", { desc = "Move Cursor to up window" })
		vim.keymap.set({ "n", "t" }, "<C-a>", "<CMD>SmartCursorMoveLeft<CR>", { desc = "Move Cursor to left window" })
		vim.keymap.set({ "n", "t" }, "<C-s>", "<CMD>SmartCursorMoveDown<CR>", { desc = "Move Cursor to down window" })
		vim.keymap.set({ "n", "t" }, "<C-d>", "<CMD>SmartCursorMoveRight<CR>", { desc = "Move Cursor to right window" })

		vim.keymap.set({ "n", "t" }, "<CM-w>", "<CMD>SmartResizeUp<CR>", { desc = "Resize Window up" })
		vim.keymap.set({ "n", "t" }, "<CM-a>", "<CMD>SmartResizeLeft<CR>", { desc = "Resize Window left" })
		vim.keymap.set({ "n", "t" }, "<CM-s>", "<CMD>SmartResizeDown<CR>", { desc = "Resize Window down" })
		vim.keymap.set({ "n", "t" }, "<CM-d>", "<CMD>SmartResizeRight<CR>", { desc = "Resize Window right" })

		vim.keymap.set({ "n", "t" }, "<leader><C-w>", "<CMD>SmartSwapUp<CR>", { desc = "Swap Window to the up" })
		vim.keymap.set({ "n", "t" }, "<leader><C-a>", "<CMD>SmartSwapLeft<CR>", { desc = "Swap Window to the left" })
		vim.keymap.set({ "n", "t" }, "<leader><C-s>", "<CMD>SmartSwapDown<CR>", { desc = "Swap Window to the down" })
		vim.keymap.set({ "n", "t" }, "<leader><C-d>", "<CMD>SmartSwapRight<CR>", { desc = "Swap Window to the right" })
	end
}
