return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
                "typos_lsp",
                "lua_ls",
                "clangd",
                "rust_analyzer",

                -- install nodejs and npm
                "html",
                "ts_ls",
                "cssls",
                "tailwindcss",
                "vuels",

                "jsonls",

                "dockerls",
                "cmake",
            },
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}