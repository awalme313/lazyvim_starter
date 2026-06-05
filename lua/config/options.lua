-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Sets the offset for how many lines to keep in the window around the cursor when scrolling through the code
vim.opt.scrolloff = 10

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.runtimepath:append(vim.fn.stdpath("data") .. "/site")
vim.opt.wrap = true

-- Turns off the animation when moving from one place in the code to another
vim.g.snacks_animate = false
