{
  plugins = {
    snacks = {
      enable = true;
      settings = {
        bigfile.enabled = true;
        notifier.enabled = true;
        quickfile.enabled = true;
        indent.enabled = true;
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>gb";
      action = "<Cmd>lua Snacks.git.blame_line()<CR>";
    }
    {
      mode = "n";
      key = "<leader>gg";
      action = "<Cmd>lua Snacks.lazygit()<CR>";
    }
  ];
}
