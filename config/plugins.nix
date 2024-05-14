{
	colorschemes.onedark.enable = true;
	plugins = {
		lualine.enable = true;
		nvim-autopairs.enable = true;
		comment.enable = true;
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

		lsp = {
			enable = true;
			servers = {
				bashls.enable = true;
				clangd.enable = true;
				cssls.enable = true;
				elixirls.enable = true;
				html.enable = true;
				jsonls.enable = true;
				lua-ls.enable = true;
				nil_ls.enable = true;
				pyright.enable = true;
				gopls.enable = true;
				sqls.enable = true;
				tailwindcss.enable = true;
				tsserver.enable = true;
			};
		};

		cmp = {
			enable = true;
			autoEnableSources = true;
		};
	};
}
