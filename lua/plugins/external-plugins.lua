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

	-- color picker 
	{
	"ziontee113/color-picker.nvim",
	config = function()
			require("color-picker").setup()
	end
	},

	-- color highlight
	{
		"norcalli/nvim-colorizer.lua",
		config = function()
			require ('colorizer').setup()
		end

	}
}
