let tabsize = 4;
in {
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
    expandtab = true;

    undofile = true;
  };
  clipboard.register = "unnamedplus";

  autoCmd = [
    {
      # Persistent undo
      event = [ "FileReadPost" ];
      pattern = [ "*" ];
      command = "rundo ~/.local/share/nvim/undo";
    }
    {
      # Go to last cursor position
      event = [ "BufReadPost" ];
      pattern = [ "*" ];
      command = ''
        if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g`\"" | endif '';
    }
    {
      # Close help windows with q
      event = [ "FileType" ];
      pattern = [ "help" "startuptime" "qf" "lspinfo" ];
      command = "nnoremap <buffer><silent> q :close<CR>";
    }
    {
      event = [ "BufWritePre" ];
      pattern = [
        "javascript,javascriptreact,typescript,typescriptreact,nix,css,go,python"
      ];
      command = "lua vim.lsp.buf.format()";
    }
    {
      event = [ "FileType" ];
      pattern = [
        "javascript,javascriptreact,typescript,typescriptreact,nix,css,go,python"
      ];
      command = "setlocal tabstop=2 softtabstop=2 shiftwidth=2";
    }
  ];
  userCommands = {
    Rename = { command = "lua vim.lsp.buf.rename()"; };
    Tab2 = { command = "setlocal tabstop=2 softtabstop=2 shiftwidth=2"; };
    Tab4 = { command = "setlocal tabstop=4 softtabstop=4 shiftwidth=4"; };
  };

}
