function ColorMyPencils(color)
	color = color or "material"
	vim.cmd.colorscheme(color)

-- Change background color to transparent
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
