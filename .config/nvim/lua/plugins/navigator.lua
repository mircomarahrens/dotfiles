return {
    -- https://github.com/ray-x/guihua.lua
    -- A lua library for neovim to organize and navigate LSP symbols and files
    {
        'ray-x/guihua.lua',
        build = 'cd lua/fzy && make' -- Necessary to build fzy
    },
    -- https://github.com/ray-x/navigator.lua
    -- Navigate between LSP symbols and files
    {
        'ray-x/navigator.lua',
        dependencies = {
            { 'ray-x/guihua.lua'},
            { 'neovim/nvim-lspconfig' },
        }
    }
}
