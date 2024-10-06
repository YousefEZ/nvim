<h1 align="center">
  <img src="https://raw.githubusercontent.com/neovim/neovim.github.io/master/logos/neovim-logo-300x87.png" alt="Neovim">

  <a href="https://neovim.io/doc/">Documentation</a>
</h1>

# 📥 Installing 
```zsh
git clone https://github.com/YousefEZ/nvim ~/.config/nvim && nvim
```

- Run ``:MasonInstallAll`` command after lazy.nvim finishes downloading plugins.
- Delete the ``.git`` folder from nvim folder.
- Learn customization of ui & base46 from `:h nvui`.

# ⬆️ Update
``Lazy sync`` command

# 🔥 Uninstall

```zsh
# Linux / MacOS (unix)
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

# Flatpak (linux)
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim

# Windows CMD
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data

# Windows PowerShell
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
```

*based on [NvChad](https://nvchad.com/), with tutorial*
