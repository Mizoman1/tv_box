lua << EOF 
require 'nvim-treesitter.configs'.setup {
  highlight = {
	enable = true,
	additional_vim_regex_highlighting = true,
	disable = {},
  },
  indent = {
	enable = false,
	disable = {},
  },
  ensure_installed = {
	"c",
	"cpp",
	"python",
	"lua",
	"json"
	}
}
