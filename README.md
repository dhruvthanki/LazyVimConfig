# LazyVim Config

Personal Neovim configuration based on [LazyVim](https://www.lazyvim.org/).

## Features

- **Theme**: Gruvbox
- **Transparency**: Works with Ghostty, Kitty, Alacritty
- **Relative line numbers**: Enabled
- **Scroll animation**: Disabled
- **News popups**: Disabled

## Dependencies

### Required

| Dependency | Purpose |
|------------|---------|
| Neovim >= 0.9 | Editor |
| Git | Plugin management |
| [Nerd Font](https://www.nerdfonts.com/) | Icons in UI |
| ripgrep | Live grep |
| fd | File finding |
| gcc/clang | Treesitter parsers |

### Optional

| Dependency | Purpose |
|------------|---------|
| lazygit | Git UI (`Space gg`) |
| Node.js | Many LSP servers |
| Python + pip | Python LSP |

### Arch Linux

```bash
sudo pacman -S neovim git ripgrep fd base-devel lazygit nodejs npm python python-pip ttf-jetbrains-mono-nerd
```

### macOS

```bash
brew install neovim git ripgrep fd lazygit node python
brew install --cask font-jetbrains-mono-nerd-font
```

## Installation

```bash
# Backup existing config (if any)
mv ~/.config/nvim ~/.config/nvim.bak

# Clone this repo
git clone git@github.com:dhruvthanki/LazyVimConfig.git ~/.config/nvim

# Launch Neovim (plugins install automatically)
nvim
```

### Clean install (optional)

```bash
rm -rf ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

## Keybindings

Leader key: `Space`

| Key | Action |
|-----|--------|
| `Space Space` | Find files |
| `Space e` | File explorer |
| `Space sg` | Live grep |
| `Space gg` | LazyGit |
| `Space bd` | Close buffer |

See [LazyVim keymaps](https://www.lazyvim.org/keymaps) for full list.

## Customization

- `lua/config/options.lua` - Vim options
- `lua/config/keymaps.lua` - Custom keybindings
- `lua/plugins/theme.lua` - Theme and plugin tweaks
