return { 
	"Mofiqul/dracula.nvim", 
	name = "dracula", 
	priority = 1000,
	config = function()
    vim.o.termguicolors = true
		vim.cmd[[colorscheme dracula]]
	end
}
