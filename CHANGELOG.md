# Changelog

All notable changes to the Cyberpunk Dreams theme will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.0.0] - 2026-09-03

### Changed
- Migrated to the current Omarchy theming format: a single `colors.toml`
  is now the source of truth, with Hyprland, terminal emulators, btop,
  Chromium, Neovim (via `aether.nvim`) and the Omarchy shell all themed
  from it automatically.
- Replaced the VS Code theme reference with `robb0wen.synthwave84`, a
  neon-retrowave theme that actually matches this palette (previously
  pointed at Tokyo Night).
- Added `shell.lock.toml` and `keyboard.rgb` for lock-screen and
  RGB-keyboard theming.

### Removed
- Hand-written per-app configs no longer read by current Omarchy:
  `alacritty.toml`, `kitty.conf`, `ghostty.conf`, `hyprland.conf`,
  `hyprlock.conf`, `waybar.css`, `mako.ini`, `walker.css`,
  `swayosd.css`, `btop.theme`, `chromium.theme`, `spotify-player.toml`.
- `neovim.lua`, which pointed at a `deathko/cyberpunk-dreams.nvim`
  plugin that doesn't exist — Neovim theming is now generated from
  `colors.toml` via `aether.nvim` like the rest of the apps.

## [1.1.0] - 2024-10-28

### Added
- Spotify Player terminal theme with high contrast colors
- Comprehensive documentation with troubleshooting section
- Color reference table for easy customization
- Contributing guidelines and development setup instructions
- MIT License file
- Changelog for version tracking

### Changed
- Updated neovim.lua to use Cyberpunk Dreams colors instead of Tokyo Night
- Expanded README.md with detailed installation instructions
- Improved color consistency across all components
- Removed Vencord Discord theme section

### Fixed
- High contrast issues in spotify-player metadata display
- Inconsistency in neovim theme naming (was "Lunar Dreams")
- Documentation gaps for external application themes

### Removed
- Discord Vencord theme support

## [1.0.0] - 2024-10-27

### Added
- Initial release of Cyberpunk Dreams theme
- Support for Kitty, Alacritty, Waybar, Btop, and other terminal applications
- Cyberpunk-inspired color palette with neon purple, magenta, cyan, and pink
- Basic documentation and installation instructions
- Preview images and theme showcase

### Features
- Dark purple background (#240B39) with high contrast text
- Neon accent colors for better visibility
- Consistent theming across all supported applications
- Optimized for both aesthetics and readability
