{
  plugins = {
    none-ls = {
      enable = true;
      sources = {
        formatting = {
          nixfmt.enable = true;
          prettierd.enable = true;
          prettierd.disableTsServerFormatter = true;
          black.enable = true;
        };
      };
    };
  };
}
