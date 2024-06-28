{
  plugins = {
    none-ls = {
      enable = true;
      sources = {
        formatting = {
          nixfmt.enable = true;
          prettierd.enable = true;
          black.enable = true;
        };
      };
    };
  };
}
