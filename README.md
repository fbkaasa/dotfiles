# Dotfiles

Personal configuration files for my Linux setup running on CachyOS with Niri and Fish shell.

## 📦 Tracked Configurations

* **fastfetch** — System information tool styling
* **kitty** — GPU-accelerated terminal emulator settings
* **niri** — Scrollable-tiling Wayland compositor config & keybindings
* **rofi** — Application launcher and dmenu replacement
* **swaylock** — Wayland screen locker setup
* **noctalia** — Makes it easier to run Niri without 14224131241 packages 

---

## 🛠️ Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone git@github.com:YOUR_USERNAME/YOUR_DOTFILES_REPO.git ~/.config/dotfiles-temp
   ```

2. **Copy configs into place:**
   ```bash
   cp -r ~/.config/dotfiles-temp/* ~/.config/
   rm -rf ~/.config/dotfiles-temp
   ```

3. **Dependencies (CachyOS / Arch):**
   ```bash
   sudo pacman -S niri kitty fastfetch noctalia rofi-wayland swaylock swayidle wl-clipboard
   ```

---

## 💡 Notes

* **Idle Management:** Screen timeout and power management are handled via `swayidle` called directly inside `niri/config.kdl`.
* **Shell:** Configuration assumes `fish` shell. Custom aliases can be found in `fish/functions/`.
