return {
    "neovim/nvim-lspconfig",
    dependencies =
    {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim"
    },

    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup({
            ensure_installed = {
                "typos_lsp",
                "lua_ls",
                "clangd",
                "rust_analyzer",

                "html",
                "ts_ls",
                "cssls",
                "tailwindcss",
                "vuels",

                "jsonls",

                "dockerls",
                "cmake",
            },
        })
    end
}
