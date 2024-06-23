{
  globals.mapleader = " ";
  keymaps = [
    {
      mode = "n";
      key = "-";
      action = "<Cmd>Oil<CR>";
    }
    {
      mode = [ "n" "t" ];
      key = "<C-\\>";
      action = "<Cmd>ToggleTerm<CR>";
    }
    {
      mode = [ "n" "t" "i" "v" ];
      key = "<A-h>";
      action = "<C-w>h";
    }
    {
      mode = [ "n" "t" "i" "v" ];
      key = "<A-j>";
      action = "<C-w>j";
    }
    {
      mode = [ "n" "t" "i" "v" ];
      key = "<A-k>";
      action = "<C-w>k";
    }
    {
      mode = [ "n" "t" "i" "v" ];
      key = "<A-l>";
      action = "<C-w>l";
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
  ];
}
