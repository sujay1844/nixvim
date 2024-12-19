{
  plugins = {
    treesitter = {
      enable = true;
      folding = true;
      settings.indent.enable = true;
      settings.highlight.enable = true;
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
    todo-comments.enable = true;
    colorizer = { enable = true; };
    ts-autotag.enable = true;
  };
}
