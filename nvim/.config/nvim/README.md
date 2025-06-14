# 🧩 My Neovim Plugins & Shortcuts

A minimal list of plugins I use in Neovim, along with what they do and the most relevant shortcuts or commands.

---

## 🔭 Telescope

**Description:**  
A fuzzy finder over files, buffers, help tags, git commits, and more.

| Shortcut         | Action                            |
|------------------|-----------------------------------|
| `<leader>ff`     | Find files                        |
| `<leader>fg`     | Live grep (search in files)       |
| `<leader>fb`     | Open buffer list                  |
| `<leader>fh`     | Search help tags                  |
| `Ctrl + P`       | Find files (alternate mapping)    |

---

## 🌲 Treesitter

**Description:**  
Improves syntax highlighting, indentation, and parsing using a powerful syntax tree.

| Command                       | Action                          |
|-------------------------------|----------------------------------|
| `:TSInstall <language>`       | Install language parser         |
| `:TSHighlightCapturesUnderCursor` | Show syntax group at cursor |
| `:TSEnable highlight`         | Enable highlighting             |

> ℹ️ Treesitter works mostly in the background, so no default shortcuts are needed for daily use.

---

## 📁 Neo-tree

**Description:**  
A modern file explorer for browsing, creating, deleting, and renaming files.

| Shortcut     | Action                          |
|--------------|---------------------------------|
| `<leader>e`  | Toggle Neo-tree sidebar         |
| `Ctrl + N`   | Toggle Neo-tree (common mapping)|
| `a`          | Add file or directory           |
| `d`          | Delete file                     |
| `r`          | Rename file                     |
| `<CR>`       | Open selected file              |
| `q`          | Close Neo-tree                  |

---

## ✅ Spellchecker (built-in)

**Description:**  
Built-in spell checking functionality in Neovim.

| Shortcut     | Action                          |
|--------------|---------------------------------|
| `]s` / `[s`  | Next / previous spelling error  |
| `z=`         | Show spelling suggestions       |
| `zg`         | Mark word as correct            |
| `zw`         | Mark word as incorrect          |
| `:set spell` | Enable spellchecking            |

---

## 🎨 Catppuccin

**Description:**  
A warm and elegant color scheme for Neovim with multiple flavor themes.

| Command                     | Action                          |
|-----------------------------|----------------------------------|
| `:colorscheme catppuccin`   | Apply the theme                 |
| `:CatppuccinCompile`        | Compile theme for performance   |

> 🖌️ No shortcuts — this is a visual theme plugin.

---
