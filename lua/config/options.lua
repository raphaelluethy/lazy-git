-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.winbar = "%=%m %f"
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.termguicolors = true

vim.opt.termguicolors = true
vim.g.sonokai_style = "maia"
vim.g.sonokai_better_performance = 1
vim.g.sonokai_transparent_background = 2

-- vimtex
vim.g.vimtex_view_method = "skim"
vim.g.tex_flavor = "latex" -- Default tex file format
vim.g.vimtex_view_general_viewer = "skim"
vim.g.vimtex_view_skim_sync = 1 -- Value 1 allows forward search after every successful compilation
vim.g.vimtex_view_skim_activate = 1 -- Value 1 allows change focus to skim after command `:VimtexView` is given

vim.g.vimtex_view_forward_search_on_start = false
vim.g.vimtex_toc_config = {
  mode = 1,
  fold_enable = 0,
  hide_line_numbers = 1,
  resize = 0,
  refresh_always = 1,
  show_help = 0,
  show_numbers = 1,
  split_pos = "leftabove",
  split_width = 30,
  tocdeth = 3,
  indent_levels = 1,
  todo_sorted = 1,
}
vim.g.maplocalleader = ","
