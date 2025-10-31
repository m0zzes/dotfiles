return {
    "mfussenegger/nvim-dap-python",
    ft = "python",
    dependancies = {
        "msfussenegger/nvim-dap"
    },
    config = function(_, opts)
        local path = "~/.local/share/nvim/mason/packages/debugpy/venv/bin/python"
        require("dap-python").setup(path)
    end
}
