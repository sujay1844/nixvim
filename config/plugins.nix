{
	colorschemes.onedark.enable = true;
	plugins = {
		lualine.enable = true;
		nvim-autopairs.enable = true;
		comment.enable = true;
		gitsigns.enable = true;
		indent-blankline.enable = true;
		toggleterm = {
			enable = true;
			settings = {
				direction = "float";
				size = 20;
				auto_scroll = true;
				float_opts.border = "curved";
			};
		};
		telescope.enable = true;

		treesitter = {
			enable = true;
			folding = true;
			indent = true;
		};
		lint.enable = true;
		neoscroll.enable = true;
		transparent.enable = true;
	};
}
