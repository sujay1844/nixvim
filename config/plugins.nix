{
  colorschemes.base16.enable = true;
  colorschemes.base16.colorscheme = "catppuccin-mocha";
  plugins = {
    lualine.enable = true;
    nvim-autopairs.enable = true;
    # indent-blankline.enable = true;
    neoscroll.enable = true;
    transparent.enable = true;
    web-devicons.enable = true;

    oil = {
      enable = true;
      settings.default_file_explorer = true;
    };

    toggleterm = {
      enable = true;
      settings = {
        direction = "float";
        float_opts.border = "curved";
      };
    };
  };
}
