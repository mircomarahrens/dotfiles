return {
    {
        "mfussenegger/nvim-dap"
    },
    {
        "rcarriga/nvim-dap-ui",
        dependencies = {
            "mfussenegger/nvim-dap",
            "nvim-neotest/nvim-nio"
        }
    },
--    {
--        "ldelossa/nvim-dap-projects",
--    },
--    {
--        "jay-babu/mason-nvim-dap.nvim",
--        -- overrides `require("mason-nvim-dap").setup(...)`
--        opts = function(_, opts)
--            -- add more things to the ensure_installed table protecting against community packs modifying it
--            opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
--                "codelldb",
--                "cpptools",
--            })
--        end,
--    },
}
