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

  keymaps = [
    {
      mode = "n";
      key = "<leader>hp";
      action = "<cmd>Gitsigns preview_hunk<CR>";
    }
    {
      mode = "n";
      key = "<leader>hs";
      action = "<cmd>Gitsigns stage_hunk<CR>";
    }
    {
      mode = "n";
      key = "<leader>hr";
      action = "<cmd>Gitsigns reset_hunk<CR>";
    }
    {
      mode = "n";
      key = "<leader>hu";
      action = "<cmd>Gitsigns undo_stage_hunk<CR>";
    }
    {
      mode = "n";
      key = "<leader>hS";
      action = "<cmd>Gitsigns stage_buffer<CR>";
    }
    {
      mode = "n";
      key = "<leader>hR";
      action = "<cmd>Gitsigns reset_buffer<CR>";
    }
    {
      mode = "n";
      key = "]h";
      action = "<cmd>Gitsigns next_hunk<CR>";
    }
    {
      mode = "n";
      key = "[h";
      action = "<cmd>Gitsigns prev_hunk<CR>";
    }
  ];
}
