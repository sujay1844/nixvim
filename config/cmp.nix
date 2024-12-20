{
  plugins = {
    luasnip.enable = true;
    friendly-snippets.enable = true;
    cmp-buffer.enable = true;
    cmp-emoji.enable = true;
    cmp-nvim-lsp.enable = true;
    cmp-dap.enable = true;
    cmp-path.enable = true;
    cmp_luasnip.enable = true;

    cmp = {
      enable = true;
      autoEnableSources = true;
      settings = {
        snippet.expand =
          # lua
          ''
            function(args)
              require('luasnip').lsp_expand(args.body)
            end
          '';
        sources = [
          { name = "nvim_lsp"; }
          { name = "luasnip"; }
          {
            name = "buffer";
            option.get_bufnrs.__raw = "vim.api.nvim_list_bufs";
          }
          { name = "nvim_lua"; }
          { name = "path"; }
          { name = "emoji"; }
        ];
        formatting = {
          fields = [ "abbr" "kind" "menu" ];
          format =
            # lua
            ''
                function(_, item)
              	local icons = {
              	  Namespace = "󰌗",
              	  Text = "󰉿",
              	  Method = "󰆧",
              	  Function = "󰆧",
              	  Constructor = "",
              	  Field = "󰜢",
              	  Variable = "󰀫",
              	  Class = "󰠱",
              	  Interface = "",
              	  Module = "",
              	  Property = "󰜢",
              	  Unit = "󰑭",
              	  Value = "󰎠",
              	  Enum = "",
              	  Keyword = "󰌋",
              	  Snippet = "",
              	  Color = "󰏘",
              	  File = "󰈚",
              	  Reference = "󰈇",
              	  Folder = "󰉋",
              	  EnumMember = "",
              	  Constant = "󰏿",
              	  Struct = "󰙅",
              	  Event = "",
              	  Operator = "󰆕",
              	  TypeParameter = "󰊄",
              	  Table = "",
              	  Object = "󰅩",
              	  Tag = "",
              	  Array = "[]",
              	  Boolean = "",
              	  Number = "",
              	  Null = "󰟢",
              	  String = "󰉿",
              	  Calendar = "",
              	  Watch = "󰥔",
              	  Package = "",
              	  Copilot = "",
              	  Codeium = "",
              	  TabNine = "",
                  Supermaven = "";
              	}

              	local icon = icons[item.kind] or ""
              	item.kind = string.format("%s %s", icon, item.kind or "")
              	return item
                end
            '';
        };
        mapping = {
          "<CR>" =
            # lua
            ''
              cmp.mapping.confirm({
                behavior = cmp.ConfirmBehavior.Insert,
                select = true
              })
            '';
          "<Tab>" =
            # lua
            ''
              function(fallback)
              	if cmp.visible() then
              	  cmp.select_next_item()
              	elseif require("luasnip").expand_or_jumpable() then
              	  vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>luasnip-expand-or-jump", true, true, true), "")
              	else
              	  fallback()
              	end
              end
            '';
          "<S-Tab>" =
            # lua
            ''
              function(fallback)
              	if cmp.visible() then
              	  cmp.select_prev_item()
              	elseif require("luasnip").jumpable(-1) then
              	  vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>luasnip-jump-prev", true, true, true), "")
              	else
              	  fallback()
              	end
              end
            '';
        };
      };
    };
  };
}
