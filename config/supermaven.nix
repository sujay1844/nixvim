{ pkgs, ... }: {
  extraPlugins = [ pkgs.vimPlugins.supermaven-nvim ];
  extraConfigLua =
    # lua
    ''
      require("supermaven-nvim").setup({})
    '';
}
