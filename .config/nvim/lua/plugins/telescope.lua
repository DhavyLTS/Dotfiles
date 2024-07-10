return {
	'nvim-telescope/telescope.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{ "<leader>fg", "<CMD> Telescope live_grep <CR>",  { desc = "Live Grep" } },
		{ "<leader>ff", "<CMD> Telescope find_files <CR>", { desc = "Find Files" } },
		{ "<leader>fm", "<CMD> Telescope keymaps <CR>",    { desc = "List Keymaps" } },
		{ "<leader>f:", "<CMD> Telescope commands <CR>",   { desc = "List Commands" } },
		{ "<leader>fc", "<CMD> Huez <CR>",                 { desc = "Select Colorscheme" } },
	},
	opts = {},
}
