return {
    {
        "slugbyte/lackluster.nvim",
        lazy = false,
        priority = 1000,
        init = function()
            -- vim.cmd.colorscheme("lackluster")
            -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
            -- vim.cmd.colorscheme("lackluster-mint")
        end,
    },
    -- Other plugins here...

    -- {
    --     'navarasu/onedark.nvim',
    --     config = function()
    --         require('onedark').setup {
    --             -- Main options --
    --             style = 'darker',     -- Change this to your preferred style
    --             transparent = false,  -- Set background transparency
    --             term_colors = true,   -- Match terminal colors
    --             ending_tildes = true, -- Show tildes at the end of buffers
    --             code_style = {
    --                 comments = 'italic',
    --                 keywords = 'bold',
    --                 functions = 'italic',
    --                 strings = 'none',
    --                 variables = 'none',
    --             },
    --             diagnostics = {
    --                 darker = true,
    --                 undercurl = true,
    --                 background = true,
    --             },
    --         }
    --         require('onedark').load()
    --     end
    -- },
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
        init = function()
     --       vim.cmd("colorscheme onedark")
        end


    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            vim.cmd("colorscheme rose-pine-moon")
        end
    }
}
