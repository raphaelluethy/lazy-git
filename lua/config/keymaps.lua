-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "<C-c>", "<Esc>", { desc = "Esc" })
vim.keymap.set("c", "<C-c>", "<Esc>", { desc = "Esc" })
vim.keymap.set("v", "<C-c>", "<Esc>", { desc = "Esc" })
--
vim.keymap.set("n", "<C-b>", "<cmd>Neotree source=filesystem toggle=true <CR>", { silent = true })

vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)
