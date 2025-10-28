# Cyberpunk Dreams Theme 🌃✨

A custom theme for Omarchy inspired by cyberpunk and anime aesthetics with neon purple, magenta, cyan, and pink colors.

## Color Palette

### Backgrounds
- **Primary**: `#240B39` - Deep purple-black (main background)
- **Secondary**: `#352B82` - Medium purple
- **Tertiary**: `#2C17CA` - Vibrant blue-purple

### Primary Accents
- **Magenta Neon**: `#B50BBF` - Primary accent (bright magenta)
- **Pink Light**: `#F5A6F9` - Secondary accent (soft pink)
- **Cyan**: `#7CC3E0` - Blue highlight
- **Pink Neon**: `#EB6BED` - Bright pink accent
- **Teal**: `#42A8A0` - Green-blue accent

### Text
- **White**: `#EBE2FB` - Primary text color (lavender white)
- **Muted**: `#6A6C5A` - Muted gray

## Components

- **Kitty Terminal**: Neon purple, magenta, cyan accents with dark purple background
- **Alacritty Terminal**: Matching color scheme
- **Waybar**: Dark purple background with magenta/pink accents
- **Workspaces**: Active in bright magenta (#B50BBF), visible in pink (#F5A6F9)
- **Mako Notifications**: Purple background with magenta borders
- **Hyprland**: Gradient active borders (magenta to cyan)
- **Hyprlock**: Magenta-themed lock screen
- **Btop**: Magenta/cyan/pink gradient graphs
- **Walker**: Magenta-selected launcher
- **SwayOSD**: Cyberpunk-themed on-screen display

## Installation

### Via Omarchy Menu (Recommended)
1. Open Omarchy menu (`Super + Space`)
2. Go to **Install > Theme**
3. Enter the GitHub URL: `https://github.com/deathko/omarchy-cyberpunk-dreams-theme`
4. The theme will be automatically installed and available in the theme selector

### Manual Installation
To activate this theme manually in Omarchy:

```bash
ln -sf ~/.config/omarchy/themes/cyberpunk-dreams ~/.config/omarchy/current/theme
```

Then restart your Hyprland session or terminal applications.

## External Application Themes

### Spotify Player (Terminal)

**Installation:**
```bash
# Install spotify-player if not already installed
sudo pacman -S spotify-player

# Copy theme to spotify-player themes directory
mkdir -p ~/.config/spotify-player/themes
cp ~/.config/omarchy/themes/cyberpunk-dreams/spotify-player.toml ~/.config/spotify-player/themes/

# Update spotify-player configuration
sed -i 's/theme = ".*"/theme = "cyberpunk-dreams"/' ~/.config/spotify-player/app.toml
```

**Features:**
- High contrast colors for better readability
- Cyberpunk-inspired color palette
- Optimized for metadata visibility (repeat, shuffle, volume, device)
- Neon purple, magenta, cyan, and pink accents
- Dark purple background with excellent contrast

**Configuration:**
The theme automatically applies when spotify-player starts. The configuration file is located at `~/.config/spotify-player/app.toml`.

**Location:** `~/.config/omarchy/themes/cyberpunk-dreams/spotify-player.toml`

### Spotify (Spicetify)

**Installation:**
```bash
# Configure theme
spicetify config current_theme cyberpunk-dreams
spicetify config color_scheme BaseScheme

# Apply
spicetify backup apply
```

**Features:**
- Soft gradient backgrounds with cyan accents
- Glowing play buttons and progress bars
- Smooth hover effects on cards
- Colorful module icons

**Location:** `~/.config/spicetify/Themes/cyberpunk-dreams/`

## Rollback

To return to a previous theme:

```bash
ln -sf ~/.config/omarchy/themes/lunar-dreams ~/.config/omarchy/current/theme
```

## Troubleshooting

### Spotify Player Issues

**Theme not applying:**
```bash
# Check if theme file exists
ls -la ~/.config/spotify-player/themes/cyberpunk-dreams.toml

# Verify configuration
grep "theme" ~/.config/spotify-player/app.toml

# Restart spotify-player
pkill spotify_player
spotify_player
```

**Low contrast issues:**
- The theme is specifically designed for high contrast
- Ensure your terminal supports true color (24-bit)
- Try adjusting terminal opacity if text appears washed out

### General Theme Issues

**Colors not appearing correctly:**
- Restart your terminal application after theme activation
- Ensure all required dependencies are installed
- Check that the theme symlink is correct: `ls -la ~/.config/omarchy/current/theme`

**Hyprland not applying theme:**
```bash
# Reload Hyprland configuration
hyprctl reload

# Or restart Hyprland session
pkill Hyprland
```

### Performance Issues

**Slow terminal rendering:**
- Disable image rendering in spotify-player if not needed
- Reduce terminal transparency
- Use hardware acceleration if available

## Color Reference

### Primary Palette
| Color | Hex Code | Usage |
|-------|----------|-------|
| Deep Purple | `#240B39` | Main background |
| Lavender White | `#EBE2FB` | Primary text |
| Magenta Neon | `#B50BBF` | Primary accent, selections |
| Cyan | `#7CC3E0` | Secondary accent, progress bars |
| Pink Light | `#F5A6F9` | Soft accents, metadata |
| Pink Neon | `#EB6BED` | Bright accents, highlights |
| Teal | `#42A8A0` | Status indicators, genres |

### Secondary Colors
| Color | Hex Code | Usage |
|-------|----------|-------|
| Medium Purple | `#352B82` | Secondary background |
| Blue Purple | `#2C17CA` | Borders, inactive elements |

## Contributing

Contributions are welcome! Please feel free to submit issues and pull requests.

### Development Setup

1. Fork the repository
2. Create a feature branch: `git checkout -b feature-name`
3. Make your changes
4. Test thoroughly across all supported applications
5. Submit a pull request

### Guidelines

- Maintain consistency with the cyberpunk aesthetic
- Ensure high contrast for accessibility
- Test on multiple terminal emulators
- Update documentation for any new components

## License

This theme is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Credits

- Author: deathko
- Inspired by: Cyberpunk and anime art styles
- Wallpaper: Cyberpunk anime artwork
- Special thanks to the Omarchy community for feedback and suggestions
