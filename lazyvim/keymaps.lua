-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymaps

keymap.del({ "i", "n", "v" }, "<A-j>", {})
keymap.del({ "i", "n", "v" }, "<A-k>", {})
