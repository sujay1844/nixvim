{
  plugins = {

    fugitive.enable = true;

    gitsigns = {
      enable = true;
      settings = {
        current_line_blame = true;
        signcolumn = true;

        signs = {
          add = { text = "+"; };
          change = { text = "~"; };
          changedelete = { text = "±"; };
          delete = { text = "-"; };
          topdelete = { text = "‾"; };
          untracked = { text = "?"; };
        };
        signs_staged = {
          add = { text = "+"; };
          change = { text = "~"; };
          changedelete = { text = "±"; };
          delete = { text = "-"; };
          topdelete = { text = "‾"; };
          untracked = { text = "?"; };
        };
      };
    };
  };
  keymaps = [{
    mode = "n";
    key = "<leader>gs";
    action = "<cmd>vertical Git<CR>";
  }];
}
