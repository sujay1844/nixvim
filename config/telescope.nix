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
      key = "<leader>t";
      action = "<Cmd>Telescope builtin<CR>";
    }
  ];
}
