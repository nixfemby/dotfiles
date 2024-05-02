_: {

  # Write the Helix Theme automatically
  # Source: https://github.com/catppuccin/helix - MIT License

  xdg.configFile."helix/themes/catppuccin_mocha.toml".text = ''
    # Syntax highlighting
    # -------------------
    "type" = "yellow"

    "constructor" = "sapphire"

    "constant" = "peach"
    "constant.builtin" = "peach"
    "constant.character" = "teal"
    "constant.character.escape" = "pink"

    "string" = "green"
    "string.regexp" = "peach"
    "string.special" = "blue"

    "comment" = { fg = "overlay1", modifiers = ["italic"] }

    "variable" = "text"
    "variable.parameter" = { fg = "maroon", modifiers = ["italic"] }
    "variable.builtin" = "red"
    "variable.other.member" = "teal"

    "label" = "sapphire" # used for lifetimes

    "punctuation" = "overlay2"
    "punctuation.special" = "sky"

    "keyword" = "mauve"
    "keyword.control.conditional" = { fg = "mauve", modifiers = ["italic"] }

    "operator" = "sky"

    "function" = "blue"
    "function.macro" = "mauve"

    "tag" = "mauve"
    "attribute" = "blue"

    "namespace" = { fg = "blue", modifiers = ["italic"] }

    "special" = "blue" # fuzzy highlight

    "markup.heading.marker" = { fg = "peach", modifiers = ["bold"] }
    "markup.heading.1" = "lavender"
    "markup.heading.2" = "mauve"
    "markup.heading.3" = "green"
    "markup.heading.4" = "yellow"
    "markup.heading.5" = "pink"
    "markup.heading.6" = "teal"
    "markup.list" = "mauve"
    "markup.bold" = { modifiers = ["bold"] }
    "markup.italic" = { modifiers = ["italic"] }
    "markup.link.url" = { fg = "blue", modifiers = ["italic", "underlined"] }
    "markup.link.text" = "blue"
    "markup.raw" = "flamingo"

    "diff.plus" = "green"
    "diff.minus" = "red"
    "diff.delta" = "blue"

    # User Interface
    # --------------
    "ui.background" = { fg = "text", bg = "base" }

    "ui.linenr" = { fg = "surface1" }
    "ui.linenr.selected" = { fg = "lavender" }

    "ui.statusline" = { fg = "subtext1", bg = "mantle" }
    "ui.statusline.inactive" = { fg = "surface2", bg = "mantle" }
    "ui.statusline.normal" = { fg = "base", bg = "lavender", modifiers = ["bold"] }
    "ui.statusline.insert" = { fg = "base", bg = "green", modifiers = ["bold"]  }
    "ui.statusline.select" = { fg = "base", bg = "flamingo", modifiers = ["bold"]  }

    "ui.popup" = { fg = "text", bg = "surface0" }
    "ui.window" = { fg = "crust" }
    "ui.help" = { fg = "overlay2", bg = "surface0" }

    "ui.bufferline" = { fg = "subtext0", bg = "mantle" }
    "ui.bufferline.active" = { fg = "mauve", bg = "base", underline = { color = "mauve", style = "line" } }
    "ui.bufferline.background" = { bg = "crust" }

    "ui.text" = "text"
    "ui.text.focus" = { fg = "text", bg = "surface0", modifiers = ["bold"] }
    "ui.text.inactive" = { fg = "overlay1" }

    "ui.virtual" = "overlay0"
    "ui.virtual.ruler" = { bg = "surface0" }
    "ui.virtual.indent-guide" = "surface0"
    "ui.virtual.inlay-hint" = { fg = "surface1", bg = "mantle" }

    "ui.selection" = { bg = "surface1" }

    "ui.cursor" = { fg = "base", bg = "secondary_cursor" }
    "ui.cursor.primary" = { fg = "base", bg = "rosewater" }
    "ui.cursor.match" = { fg = "peach", modifiers = ["bold"] }

    "ui.cursor.primary.normal" = { fg = "base", bg = "lavender" }
    "ui.cursor.primary.insert" = { fg = "base", bg = "green" }
    "ui.cursor.primary.select" = { fg = "base", bg = "flamingo" }

    "ui.cursor.normal" = { fg = "base", bg = "secondary_cursor_normal" }
    "ui.cursor.insert" = { fg = "base", bg = "secondary_cursor_insert" }
    "ui.cursor.select" = { fg = "base", bg = "secondary_cursor" }

    "ui.cursorline.primary" = { bg = "cursorline" }

    "ui.highlight" = { bg = "surface1", modifiers = ["bold"] }

    "ui.menu" = { fg = "overlay2", bg = "surface0" }
    "ui.menu.selected" = { fg = "text", bg = "surface1", modifiers = ["bold"] }

    "diagnostic.error" = { underline = { color = "red", style = "curl" } }
    "diagnostic.warning" = { underline = { color = "yellow", style = "curl" } }
    "diagnostic.info" = { underline = { color = "sky", style = "curl" } }
    "diagnostic.hint" = { underline = { color = "teal", style = "curl" } }

    error = "red"
    warning = "yellow"
    info = "sky"
    hint = "teal"

    [palette]
    # catppuccin palette colors
    rosewater = "#f5e0dc"
    flamingo = "#f2cdcd"
    pink = "#f5c2e7"
    mauve = "#cba6f7"
    red = "#f38ba8"
    maroon = "#eba0ac"
    peach = "#fab387"
    yellow = "#f9e2af"
    green = "#a6e3a1"
    teal = "#94e2d5"
    sky = "#89dceb"
    sapphire = "#74c7ec"
    blue = "#89b4fa"
    lavender = "#b4befe"

    text = "#cdd6f4"
    subtext1 = "#bac2de"
    subtext0 = "#a6adc8"
    overlay2 = "#9399b2"
    overlay1 = "#7f849c"
    overlay0 = "#6c7086"
    surface2 = "#585b70"
    surface1 = "#45475a"
    surface0 = "#313244"

    base = "#1e1e2e"
    mantle = "#181825"
    crust = "#11111b"

    # derived colors by blending existing palette colors
    cursorline = "#2a2b3c"
    secondary_cursor = "#b5a6a8"
    secondary_cursor_normal = "#878ec0"
    secondary_cursor_insert = "#7da87e"
  '';
}
