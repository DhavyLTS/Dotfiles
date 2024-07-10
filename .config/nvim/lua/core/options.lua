vim.g.mapleader = " ";

vim.opt.termguicolors = true;
vim.opt.splitright = true;
vim.opt.splitbelow = true;
vim.opt.swapfile = false;
vim.opt.number = true;
vim.opt.wrap = false;

vim.opt.numberwidth = 2;
vim.opt.shiftwidth = 2;
vim.opt.cmdheight = 0;
vim.opt.tabstop = 2;

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
