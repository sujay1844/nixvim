let
	tabsize = 4;
in
{
	opts = {
		number = true;
		relativenumber = true;
		encoding = "utf-8";
		hidden = true;
		ignorecase = true;
		smartcase = true;
		incsearch = true;
		updatetime = 300;
		history = 1000;
		mouse = "a";
		scrolloff = 5;
		shell = "fish";

		colorcolumn = "100";

		clipboard = "unnamedplus";

		laststatus = 3;

		tabstop = tabsize;
		softtabstop = tabsize;
		shiftwidth = tabsize;

		undofile = true;
	};
	clipboard.register = "unnamedplus";

}
