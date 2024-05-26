if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- configure font
        guifont = "Source Code Pro:h12",
        -- line spacing
        linespace = 0,
      },
      g = { -- configure vim.g variables
        -- configure scaling
        neovide_scale_factor = 1.0,
        -- configure padding
        guifont = "Source Code Pro:h14",
        neovide_padding_top = 0,
        neovide_padding_bottom = 0,
        neovide_padding_right = 0,
        neovide_padding_left = 0,
        neovide_window_blurred = true,
        neovide_transparency = 0.85,
        neovide_scroll_animation_length = 0.3,
        neovide_floating_blur_amount_x = 2.0,
        neovide_floating_blur_amount_y = 2.0,
      },
    },
  },
}
