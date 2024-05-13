-- colorschemes
return {
    -- add coloschemes here
    {
        "folke/tokyonight.nvim",
        "loctvl842/monokai-pro.nvim",
        "sainnhe/everforest",
    },
    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "everforest",
        },
    }
}
