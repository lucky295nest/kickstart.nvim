# 🪄 My Neovim Setup

> My personal Neovim config — forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) 💫
> Simple, fast, and easy to tweak, using **Lazy.nvim** for plugin management and **Neovim's built-in LSP** (with supplementary **coc.nvim** config for languages like C)!

***

## ⚡ Installation

### 🐧 Linux / macOS

```bash
git clone [https://github.com/lucky295nest/kickstart.nvim.git](https://github.com/lucky295nest/kickstart.nvim.git) "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
````

### 🪟 Windows

**PowerShell**

```powershell
git clone [https://github.com/lucky295nest/kickstart.nvim.git](https://github.com/lucky295nest/kickstart.nvim.git) "$env:LOCALAPPDATA\nvim"
```

**CMD**

```cmd
git clone [https://github.com/lucky295nest/kickstart.nvim.git](https://github.com/lucky295nest/kickstart.nvim.git) %localappdata%\nvim
```

Then just open Neovim 🎉

```bash
nvim
```

**Lazy.nvim** will auto-install the plugin manager and all configured plugins (like Telescope, LSP, etc.).
Use `:Lazy` to check plugin status.
Use `:Mason` to manage LSP servers and other development tools for the native configuration.

-----

## 🧰 Requirements

Your setup utilizes Neovim's native LSP capabilities managed by Mason, but retains the requirement for Node.js/npm to support your separate **coc.nvim** configuration.

  * **Neovim** (version 0.10+ is recommended for full features).
  * **`git`**, **`make`**, **`gcc`**, **`unzip`** (required for building some plugins like `telescope-fzf-native.nvim`).
  * **[`ripgrep`](https://github.com/BurntSushi/ripgrep)** (`rg` command) for faster live grep searching within **Telescope**.
  * **[`fd`](https://github.com/sharkdp/fd)** (`fd` command) for file searching within **Telescope**.
  * A **[Nerd Font](https://www.nerdfonts.com/)** (optional but highly recommended for proper icons in plugins like **Telescope** and for LSP/diagnostic signs).
  * **`npm`**, **`node.js`** (required for **coc.nvim** to work for your extended setup).
