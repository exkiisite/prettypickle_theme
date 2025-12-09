local colors = {
    gray = "#e9d2e1",         -- color8 → comments
    gray_alt = "#4c4c4c",     -- color0 → splits
    
    red = "#ffb4ab",          -- color1 → numbers, errors
    yellow = "#c4c19e",       -- color11 → delimiters
    orange = "#aca98a",       -- color3 → warnings, structures
    green = "#a9e5e2",        -- color2 → strings, keywords (aqua/cyan)
    cyan = "#c8eae4",         -- color6 → types, classes
    dark_cyan = "#9ec3c4",    -- color14 → darker cyan
    blue = "#a9e5e2",         -- KEYWORDS → cyan/aqua
    violet = "#a39ec4",       -- color12 → constants
    purple = "#cd9dc9",       -- color13 → functions (rose pink)
    light_blue = "#a8e6ff",   -- color130 → conditionals (sky blue)
    light_pink = "#a9e5e2",   -- VARIABLES → cyan/aqua (same as keywords!)
    disabled = "#a8e6ff",     -- line numbers (sky blue)
    
    diff_red = "#ffb4ab",
    diff_green = "#a9e5e2",
    diff_blue = "#fec3de",
    diff_yellow = "#c4c19e",
    none = "NONE"
}

function colors.generate()
    if vim.g.neon_style == "default" or vim.g.neon_style == "" then
        colors.fg = "#ffffff"
        colors.bg0 = "#000000"
        colors.bg1 = "#0a0a0a"
        colors.bg2 = "#141414"
        colors.bg3 = "#1e1e1e"
        colors.bg4 = "#282828"
    elseif vim.g.neon_style == "doom" then
        colors.fg = "#bbc2cf"
        colors.bg0 = "#282c34"
        colors.bg1 = "#202328"
        colors.bg2 = "#1c1f24"
        colors.bg3 = "#3f444a"
        colors.bg4 = "#23272e"
    elseif vim.g.neon_style == "dark" then
        colors.fg = "#c5cdd9"
        colors.bg0 = "#0d1117"
        colors.bg1 = "#161b22"
        colors.bg2 = "#21262d"
        colors.bg3 = "#333644"
        colors.bg4 = "#363a49"
    elseif vim.g.neon_style == "light" then
        colors.fg = "#4C566A"
        colors.bg0 = "#d3d3d3"
        colors.bg1 = "#d0d0d0"
        colors.bg2 = "#c2c2c3"
        colors.bg3 = "#a0a1a7"
        colors.bg4 = "#abb2bf"
        colors.red = "#ff6655"
        colors.yellow = "#c18401"
        colors.orange = "#da8548"
        colors.green = "#50a14f"
        colors.cyan = "#0997b3"
        colors.dark_cyan = "#5699AF"
        colors.blue = "#2257A0"
        colors.violet = "#9370DB"
        colors.purple = "#a626a4"
        colors.light_blue = "#528bff"
        colors.light_pink = "#8A2BE2"
        colors.disabled = "#676E95"
        colors.diff_red = "#55393d"
        colors.diff_green = "#394634"
        colors.diff_blue = "#354157"
        colors.diff_yellow = "#4e432f"
    end
end

return colors
