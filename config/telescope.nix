{
  plugins = { telescope.enable = true; };
  keymaps = [
    {
      mode = "n";
      key = "<leader>ff";
      action = "<Cmd>Telescope find_files<CR>";
    }
    {
      mode = "n";
      key = "<leader>fb";
      action = "<Cmd>Telescope file_browser<CR>";
    }
    {
      mode = "n";
      key = "<leader>fr";
      action = "<Cmd>Telescope oldfiles<CR>";
    }
    {
      mode = "n";
      key = "gd";
      action = "<Cmd>Telescope lsp_definitions<CR>";
    }
    {
      mode = "n";
      key = "<leader>lg";
      action = "<Cmd>Telescope live_grep<CR>";
    }
    {
      mode = "n";
      key = "<leader>cs";
      action = "<Cmd>Telescope colorscheme<CR>";
    }
    {
      mode = "n";
      key = "<leader>t";
      action = "<Cmd>Telescope builtin<CR>";
    }
  ];
}
