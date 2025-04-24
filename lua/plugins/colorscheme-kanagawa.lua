-- stylua: ignore
if true then return {} end

return
-- colorscheme kanagawa
{
  'rebelot/kanagawa.nvim',
  name = 'kanagawa-theme',
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('kanagawa').setup({
    })
    vim.cmd("colorscheme kanagawa-wave")
    -- vim.cmd("colorscheme kanagawa-dragon")
    -- vim.cmd("colorscheme kanagawa-lotus")
  end,
}
