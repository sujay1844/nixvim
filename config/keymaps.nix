{
  globals.mapleader = " ";
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
      key = "-";
      action = "<Cmd>Oil<CR>";
    }
    {
      mode = "n";
      key = "gd";
      action = "<Cmd>Telescope lsp_definitions<CR>";
    }
    {
      mode = "n";
      key = "<leader>ca";
      action = "<Cmd>lua vim.lsp.buf.code_action()<CR>";
    }
    {
      mode = "n";
      key = "<C-\\>";
      action = "<Cmd>ToggleTerm<CR>";
    }
    {
      mode = "t";
      key = "<C-\\>";
      action = "<Cmd>ToggleTerm<CR>";
    }
  ];
}
