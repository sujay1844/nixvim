{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        astro.enable = true;
        bashls.enable = true;
        clangd.enable = true;
        cssls.enable = true;
        elixirls.enable = true;
        html.enable = true;
        jsonls.enable = true;
        lua_ls.enable = true;
        nil_ls.enable = true;
        pyright.enable = true;
        gopls.enable = true;
        tailwindcss.enable = true;
        ts_ls.enable = true;
      };
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "[d";
      action = "<Cmd>lua vim.diagnostic.goto_prev()<CR>";
    }
    {
      mode = "n";
      key = "]d";
      action = "<Cmd>lua vim.diagnostic.goto_next()<CR>";
    }
    {
      mode = "n";
      key = "<leader>e";
      action = "<Cmd>lua vim.diagnostic.open_float()<CR>";
    }
    {
      mode = "n";
      key = "<leader>ca";
      action = "<Cmd>lua vim.lsp.buf.code_action()<CR>";
    }
    {
      mode = "i";
      key = "<C-h>";
      action = "<Cmd>lua vim.lsp.buf.signature_help()<CR>";
    }
  ];
}
