return {
    -- https://github.com/ray-x/navigator.lua
    -- Navigate between LSP symbols and files
    'ray-x/navigator.lua',
    requires = {
        { 'ray-x/guihua.lua', run = 'cd lua/fzy && make' },
        { 'neovim/nvim-lspconfig' },
    },
}
