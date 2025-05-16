function ColorMyPencils(color)
	color = color
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end
return {
    {
        "slugbyte/lackluster.nvim",
        lazy = false,
        priority = 1000,
        init = function()
        end,
    },
    -- {
    --     "rose-pine/neovim",
    --     name = "rose-pine",
    --     config = function()
    --         -- require('rose-pine').setup({
    --         --     disable_background = true,
    --         -- })
    --       vim.cmd("colorscheme rose-pine")
    --
    --         ColorMyPencils()
    --     end
    -- },
    -- {
    --     "catppuccin/nvim",
    --     name = "catppuccin",
    --     priority = 1000,
    --     config = function ()
    --         vim.cmd("colorscheme catppuccin-mocha")
    --         --ColorMyPencils("catppuccin-mocha")
    --     end
    -- },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function ()
            vim.cmd("colorscheme tokyonight")
            -- ColorMyPencils("tokyonight")
        end
    }
}
