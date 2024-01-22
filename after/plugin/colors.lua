function ColorMyPencils()
    -- Assuming onedarkpro's transparency option does not affect these groups,
    -- or for any additional highlight customizations:
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- Then call this function after the theme is applied
ColorMyPencils()

