return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
    },
    lazy = false, 
    vim.keymap.set('n', '<leader>e', ':Neotree toggle position=left<CR>', {silent=true})

}
