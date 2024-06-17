{
	colorschemes.onedark.enable = true;
	plugins = {
		lualine.enable = true;
		nvim-autopairs.enable = true;
		gitsigns.enable = true;
		indent-blankline.enable = true;
		telescope.enable = true;

		treesitter = {
			enable = true;
			folding = true;
			indent = true;
		};
		treesitter-context.enable = true;
		treesitter-refactor = {
			enable = true;
			highlightDefinitions = {
				enable = true;
				clearOnCursorMove = true;
			};
			smartRename = {
				enable = true;
				keymaps.smartRename = "grr";
			};
		};
		lint.enable = true;
		neoscroll.enable = true;
		transparent.enable = true;
		oil = {
			enable = true;
			settings = {
				default_file_explorer = true;
			};
		};
	};
}
