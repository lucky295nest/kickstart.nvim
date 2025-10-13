---

# 🪄 My Neovim Setup

> My personal Neovim config — forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) 💫
> Simple, fast, and easy to tweak!

---

## ⚡ Installation

### 🐧 Linux / macOS

```bash
git clone https://github.com/<your_username>/kickstart.nvim.git \
  "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### 🪟 Windows

**PowerShell**

```powershell
git clone https://github.com/<your_username>/kickstart.nvim.git "$env:LOCALAPPDATA\nvim"
```

**CMD**

```cmd
git clone https://github.com/<your_username>/kickstart.nvim.git %localappdata%\nvim
```

Then just open Neovim 🎉

```bash
nvim
```

Lazy.nvim will auto-install everything.
Use `:Lazy` to check plugin status.

---

## 🧰 Requirements

* `git`, `make`, `gcc`, `unzip`
* [`ripgrep`](https://github.com/BurntSushi/ripgrep), [`fd`](https://github.com/sharkdp/fd)
* A [Nerd Font](https://www.nerdfonts.com/) (optional but 🔥)
