return {
	-- color scheme
	{
	"hamzahdili2001/nordic.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").load()
  end
	},

	-- color highlight
	{
		"brenoprata10/nvim-highlight-colors",
		config = function()
			require('nvim-highlight-colors').setup {}
		end
	}
}
