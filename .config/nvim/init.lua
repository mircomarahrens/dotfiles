-- disable netrw
--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

-- leader
vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

-- loading plugins via lazy
require('lazy').setup(
    'plugins'
)

-- loading config
require('keymaps')
require('options')
require('autocmds')
