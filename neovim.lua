-- Cyberpunk Dreams theme for Neovim
-- Custom color scheme inspired by cyberpunk and anime aesthetics
return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "cyberpunk-dreams",
		},
	},
	{
		"deathko/cyberpunk-dreams.nvim",
		priority = 1000,
		config = function()
			require("cyberpunk-dreams").setup({
				-- Main colors
				background = "#240B39",      -- Deep purple-black
				foreground = "#EBE2FB",      -- Lavender white
				accent = "#B50BBF",          -- Magenta neon
				secondary = "#7CC3E0",       -- Cyan
				tertiary = "#F5A6F9",        -- Pink light
				highlight = "#EB6BED",       -- Pink neon
				teal = "#42A8A0",            -- Teal
				
				-- Syntax highlighting
				keyword = "#B50BBF",         -- Magenta for keywords
				string = "#42A8A0",          -- Teal for strings
				comment = "#7CC3E0",         -- Cyan for comments
				function = "#EB6BED",        -- Pink for functions
				variable = "#F5A6F9",        -- Light pink for variables
				constant = "#7CC3E0",        -- Cyan for constants
				type = "#B50BBF",            -- Magenta for types
				
				-- UI elements
				cursor = "#B50BBF",          -- Magenta cursor
				selection = "#352B82",       -- Medium purple selection
				line_number = "#7CC3E0",     -- Cyan line numbers
				search = "#F5A6F9",          -- Pink search highlight
				error = "#B50BBF",           -- Magenta errors
				warning = "#F5A6F9",         -- Pink warnings
				info = "#7CC3E0",            -- Cyan info
				
				-- Status line
				statusline_bg = "#240B39",   -- Dark background
				statusline_fg = "#EBE2FB",   -- White text
				statusline_accent = "#B50BBF", -- Magenta accent
				
				-- Popup and floating windows
				popup_bg = "#240B39",        -- Dark background
				popup_border = "#B50BBF",    -- Magenta border
				popup_title = "#EBE2FB",     -- White title
				popup_text = "#F5A6F9",      -- Pink text
				
				-- Git signs
				git_add = "#42A8A0",         -- Teal for added
				git_change = "#F5A6F9",      -- Pink for changed
				git_delete = "#B50BBF",      -- Magenta for deleted
				
				-- Diagnostic colors
				diagnostic_error = "#B50BBF",    -- Magenta errors
				diagnostic_warn = "#F5A6F9",     -- Pink warnings
				diagnostic_info = "#7CC3E0",     -- Cyan info
				diagnostic_hint = "#42A8A0",     -- Teal hints
			})
		end,
	},
}
