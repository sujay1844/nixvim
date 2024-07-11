{
  colorschemes.onedark.enable = true;
  plugins = {
    lualine.enable = true;
    nvim-autopairs.enable = true;
    gitsigns.enable = true;
    gitblame = {
      enable = true;
      dateFormat = "%r";
    };
    indent-blankline.enable = true;
    neoscroll.enable = true;
    transparent.enable = true;

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
