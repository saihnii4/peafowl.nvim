require("nvim-treesitter.configs").setup {
    ensure_installed = {"bash", "dart", "dockerfile", "elixir", "fish", "go", "graphql", "html", "javascript", "json",
                        "lua", "python", "tsx", "typescript", "yaml", "rust"},
    highlight = {
        enable = true,
        disable = {"tsx", "html"} -- typescript react files somehow look better without nvim-treesitter
    },
    indent = {
        enable = true
    }
}
