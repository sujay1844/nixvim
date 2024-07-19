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
    nvim-colorizer = {
      enable = true;
      userDefaultOptions = { css = true; };
    };
  };
}
