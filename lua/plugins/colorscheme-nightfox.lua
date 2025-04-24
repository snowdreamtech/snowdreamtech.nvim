-- stylua: ignore
if true then return {} end

return
-- colorscheme nightfox
{
  'EdenEast/nightfox.nvim',
  name = 'nightfox-theme',
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('nightfox').setup({
    })
    vim.cmd("colorscheme Nightfox")
    -- vim.cmd("colorscheme Dayfox")
    -- vim.cmd("colorscheme Dawnfox")
    -- vim.cmd("colorscheme Duskfox")
    -- vim.cmd("colorscheme Nordfox")
    -- vim.cmd("colorscheme Terafox")
    -- vim.cmd("colorscheme Carbonfox")
  end,
}
