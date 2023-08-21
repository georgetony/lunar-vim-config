-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

-- Set relative number
vim.opt.relativenumber = true

-- Set leader to comma
lvim.leader = ","
-- Map ; to :
vim.api.nvim_set_keymap('n', ';', ':', { noremap = true, silent = false })
-- Remove default mappings from LunarVim for moving around in splits
-- lvim.keys.normal_mode["<C-h>"] = false
-- lvim.keys.normal_mode["<C-j>"] = false
-- lvim.keys.normal_mode["<C-k>"] = false
-- lvim.keys.normal_mode["<C-l>"] = false
