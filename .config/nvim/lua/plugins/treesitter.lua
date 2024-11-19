return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "html", "javascript", "typescript", "css", "json", "python", "bash", "dockerfile" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
