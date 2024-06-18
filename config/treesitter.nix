{
  plugins = {
    treesitter = {
      enable = true;
      folding = true;
      indent = true;
    };
    treesitter-context.enable = true;
    treesitter-refactor = {
      enable = true;
      highlightDefinitions = {
        enable = true;
        clearOnCursorMove = true;
      };
      smartRename = {
        enable = true;
        keymaps.smartRename = "grr";
      };
    };
    lint.enable = true;
  };
}
