return {
    "akinsho/toggleterm.nvim",
    lazy = false,
    config = function()
        require("toggleterm").setup {
            open_mapping = [[<c-\>]],
            direction = "float",
            shade_terminals = true,
        }
    end,
}
