-- stylua: ignore
if true then return {} end

return
-- plugin neogit
{
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim",         -- required
      "sindrets/diffview.nvim",        -- optional - Diff integration
  
      -- Only one of these is needed.
      "nvim-telescope/telescope.nvim", -- optional
    --   "ibhagwan/fzf-lua",              -- optional
    --   "echasnovski/mini.pick",         -- optional
    },
  }