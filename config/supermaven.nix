{ pkgs, ... }: {
  extraPlugins = [ pkgs.vimPlugins.supermaven-nvim ];
  extraConfigLua =
    # lua
    ''
      require("supermaven-nvim").setup({
        disable_inline_completion = true,
      })
    '';
}
