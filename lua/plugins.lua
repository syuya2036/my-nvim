vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'
    use ({ 'projekt0n/github-nvim-theme' })
    use ({ 'preservim/nerdtree' })
    use ({"folke/tokyonight.nvim"})
    use("williamboman/mason.nvim")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-cmdline")
    use("hrsh7th/nvim-cmp")

    use({
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    })

    use({ "jose-elias-alvarez/null-ls.nvim", requires = "nvim-lua/plenary.nvim" })

    use("onsails/lspkind.nvim")
    use({
	"Pocco81/auto-save.nvim",
	config = function()
		 require("auto-save").setup {
			-- your config goes here
			-- or just leave it empty :)
		 }
	end,
})
end)

