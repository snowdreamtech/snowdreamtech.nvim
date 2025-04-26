-- Remote development in Neovim 🔥
--
-- This plugin allows you to connect to remote machines using SSH, Docker, or Devcontainers.
-- It provides a seamless experience for remote development, allowing you to work on your projects from anywhere.
--
-- Features:
-- Remote mode	Current support
-- SSH (using password)	Fully supported ✅
-- SSH (using SSH key)	Fully supported ✅
-- SSH (using ssh_config file)	Fully supported ✅
-- Docker image	Fully supported ✅
-- Docker container	Fully supported ✅
-- Devcontainer	Fully supported ✅
--
-- GitHub: https://github.com/amitds1997/remote-nvim.nvim
--
-- stylua: ignore
if true then return {} end

return
-- plugin remote
{
    "amitds1997/remote-nvim.nvim",
    version = "*",                       -- Pin to GitHub releases
    dependencies = {
        "nvim-lua/plenary.nvim",         -- For standard functions
        "MunifTanjim/nui.nvim",          -- To build the plugin UI
        "nvim-telescope/telescope.nvim", -- For picking b/w different remote methods
    },
    config = true,
}
