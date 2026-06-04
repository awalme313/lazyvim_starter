-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>fh", function()
  Snacks.picker.files({ cwd = "~" })
end, { desc = "Find files from home" })

vim.keymap.set("n", "<leader>fp", function()
  Snacks.picker.files({ cwd = "~/projects", hidden = true })
end, { desc = "Find files from projects" })
