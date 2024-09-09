return {
    -- In init.lua or filetype.nvim's config file
    "nathom/filetype.nvim",
    config = function(_, opts)
        require("filetype").setup(
            {
                overrides = {
                    extensions = {
                        -- Set the filetype of *.pn files to potion
                        cql = "cypher",
                        cypher = "cypher",
                    },
                },

            }
        )
    end,
    lazy = false
}
