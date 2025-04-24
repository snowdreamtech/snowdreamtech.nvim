-- stylua: ignore
if true then return {} end

return
-- colorscheme tokyonight
{
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd('colorscheme tokyonight')
        -- vim.cmd('colorscheme tokyonight-night')
        -- vim.cmd('colorscheme tokyonight-storm')
        -- vim.cmd('colorscheme tokyonight-day')
        -- vim.cmd('colorscheme tokyonight-moon')
    end
}
