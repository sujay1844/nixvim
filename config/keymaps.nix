{
  globals.mapleader = " ";
  keymaps = [
    {
      mode = "n";
      key = "-";
      action = "<Cmd>Oil<CR>";
    }
    {
      mode = [ "n" "t" "i" ];
      key = "<C-\\>";
      action = ''<Cmd>exe v:count1 . "ToggleTerm"<CR>'';
    }
    {
      mode = "n";
      key = "<C-k>";
      action = ":cprev<CR>";
    }
    {
      mode = "n";
      key = "<C-j>";
      action = ":cnext<CR>";
    }
    {
      mode = "x";
      key = "<leader>p";
      action = ''"_dP'';
    }
    {
      mode = [ "n" "v" ];
      key = "<leader>d";
      action = ''"_d'';
    }
  ];
}
