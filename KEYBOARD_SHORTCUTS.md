# Keyboard Shortcuts Cheat Sheet

This cheat sheet documents all keyboard shortcuts configured in this dotfiles repository.

---

## macOS - AeroSpace Window Manager

AeroSpace is a tiling window manager for macOS. All shortcuts use `Alt` (Option) as the modifier.

### Window Focus Navigation
| Shortcut | Description |
|----------|-------------|
| `Alt+H` | Move focus to the left window |
| `Alt+J` | Move focus to the window below |
| `Alt+K` | Move focus to the window above |
| `Alt+L` | Move focus to the right window |
| `Alt+Shift+Left` | Move focus to the left window (wraps around workspace) |
| `Alt+Shift+Right` | Move focus to the right window (wraps around workspace) |

### Window Movement
| Shortcut | Description |
|----------|-------------|
| `Alt+Shift+H` | Move current window left |
| `Alt+Shift+J` | Move current window down |
| `Alt+Shift+K` | Move current window up |
| `Alt+Shift+L` | Move current window right |

### Workspace Switching
| Shortcut | Description |
|----------|-------------|
| `Alt+1` through `Alt+9` | Switch to workspace 1-9 |
| `Alt+B` | Switch to workspace B (Browser - Chrome, Safari, Arc) |
| `Alt+D` | Switch to workspace D |
| `Alt+E` | Switch to workspace E |
| `Alt+N` | Switch to workspace N (Notes - Obsidian) |
| `Alt+P` | Switch to workspace P |
| `Alt+T` | Switch to workspace T (Terminal - Alacritty, WezTerm) |
| `Alt+V` | Switch to workspace V |
| `Alt+Tab` | Toggle between current and previous workspace |

### Move Window to Workspace
| Shortcut | Description |
|----------|-------------|
| `Alt+Shift+1` through `Alt+Shift+9` | Move window to workspace 1-9 |
| `Alt+Shift+B` | Move window to workspace B |
| `Alt+Shift+D` | Move window to workspace D |
| `Alt+Shift+E` | Move window to workspace E |
| `Alt+Shift+N` | Move window to workspace N |
| `Alt+Shift+P` | Move window to workspace P |
| `Alt+Shift+T` | Move window to workspace T |
| `Alt+Shift+V` | Move window to workspace V |

### Layout Management
| Shortcut | Description |
|----------|-------------|
| `Alt+/` | Toggle between horizontal and vertical tiles layout |
| `Alt+,` | Toggle accordion layout (horizontal/vertical) |
| `Alt+Shift+F` | Toggle fullscreen for current window |
| `Ctrl+Alt+R` | Balance window sizes in current workspace |

### Modes
| Shortcut | Description |
|----------|-------------|
| `Alt+;` | Enter service mode (for advanced operations) |
| `Alt+\` | Enter resize mode |

### Resize Mode (after pressing `Alt+\`)
| Shortcut | Description |
|----------|-------------|
| `H` | Shrink window smartly |
| `J` | Shrink window smartly |
| `K` | Grow window smartly |
| `L` | Grow window smartly |
| `Shift+H` | Decrease window width |
| `Shift+J` | Increase window height |
| `Shift+K` | Decrease window height |
| `Shift+L` | Increase window width |
| `B` | Balance all window sizes |
| `Enter` or `Esc` | Exit resize mode |

### Service Mode (after pressing `Alt+;`)
| Shortcut | Description |
|----------|-------------|
| `Esc` | Reload AeroSpace config and exit service mode |
| `R` | Flatten workspace tree (reorganize windows) |
| `F` | Toggle floating/tiling for current window |
| `Backspace` | Close all windows except current |
| `H` | Join current window with left window |
| `J` | Join current window with window below |
| `K` | Join current window with window above |
| `L` | Join current window with right window |

---

## Tmux (Both macOS & Linux)

Tmux is a terminal multiplexer. The prefix key is `Ctrl+S` (replaces default `Ctrl+B`).

### General
| Shortcut | Description |
|----------|-------------|
| `Ctrl+S` | Prefix key (press before other tmux commands) |
| `Prefix R` | Reload tmux configuration |

### Pane Navigation
| Shortcut | Description |
|----------|-------------|
| `Prefix H` | Select left pane |
| `Prefix J` | Select pane below |
| `Prefix K` | Select pane above |
| `Prefix L` | Select right pane |

### Window/Pane Creation
| Shortcut | Description |
|----------|-------------|
| `Prefix "` | Split pane vertically (creates pane below) |
| `Prefix %` | Split pane horizontally (creates pane to the right) |
| `Prefix C` | Create new window in current directory |

### Mouse Support
- Mouse mode is enabled - you can click panes to focus, drag borders to resize, and scroll with mouse wheel

---

## Neovim/Vim (Both macOS & Linux)

Leader key is `Space`. Vi mode is enabled in tmux for copy mode.

### General
| Shortcut | Description |
|----------|-------------|
| `Space` | Leader key (press before leader commands) |
| `<Leader>Q` | Quit current buffer |
| `<Leader>W` | Save current file |
| `Esc` | Clear search highlighting and dismiss notifications |
| `Shift+H` | Go to previous buffer |
| `Shift+L` | Go to next buffer |

### File Finding (Telescope)
| Shortcut | Description |
|----------|-------------|
| `<Leader>FF` | Find files in project |
| `<Leader>FG` | Find text in project (live grep) |
| `<Leader>FB` | Find open buffers |
| `<Leader>FH` | Search help tags |
| `<Leader>FR` | Find recent files |

### Flash Navigation (Quick Jump)
| Shortcut | Description |
|----------|-------------|
| `<Leader>J` | Flash jump - quick jump to any visible text |
| `<Leader>Shift+J` | Flash treesitter - jump to code structure elements |
| `<Leader>/` | Flash jump (alternative) |
| `M` | Flash jump (alternative binding) |
| `Shift+M` | Flash treesitter (alternative binding) |
| `<Leader>FS` | Flash search |

### Git Operations (GitSigns)
| Shortcut | Description |
|----------|-------------|
| `]C` | Jump to next git hunk (change) |
| `[C` | Jump to previous git hunk (change) |
| `<Leader>GS` | Stage current hunk |
| `<Leader>GR` | Reset current hunk |
| `<Leader>GS` (visual) | Stage selected lines |
| `<Leader>GR` (visual) | Reset selected lines |
| `<Leader>Shift+GS` | Stage entire buffer |
| `<Leader>GU` | Undo stage hunk |
| `<Leader>Shift+GR` | Reset entire buffer |
| `<Leader>GP` | Preview hunk diff |
| `<Leader>GB` | Show git blame for current line |
| `<Leader>GTB` | Toggle git blame line display |
| `<Leader>GD` | Show git diff for file |
| `<Leader>Shift+GD` | Show git diff against HEAD~ |
| `<Leader>GTD` | Toggle showing deleted lines |

### Git Operations (Fugitive)
| Shortcut | Description |
|----------|-------------|
| `<Leader>GG` | Open git status |
| `<Leader>GC` | Git commit |
| `<Leader>GP` | Git push |
| `<Leader>GL` | Git pull |
| `<Leader>GF` | Git fetch |
| `<Leader>Shift+GB` | Git branch list |
| `<Leader>Shift+GL` | Git log (oneline) |

### GitHub Copilot
| Shortcut | Description |
|----------|-------------|
| `Ctrl+J` | Accept Copilot suggestion |
| `Tab` | Accept Copilot suggestion (alternative) |
| `Ctrl+L` | Accept next word from Copilot |
| `Ctrl+K` | Show next Copilot suggestion |
| `Ctrl+H` | Show previous Copilot suggestion |
| `Ctrl+X` | Dismiss Copilot suggestion |

### Code Completion (nvim-cmp)
| Shortcut | Description |
|----------|-------------|
| `Ctrl+D` | Scroll documentation up |
| `Ctrl+F` | Scroll documentation down |
| `Ctrl+Space` | Trigger completion menu |
| `Enter` | Confirm completion selection |
| `Tab` | Select next completion item or expand snippet |

### REPL/Code Execution (Tunnell)
| Shortcut | Description |
|----------|-------------|
| `<Leader>TT` | Send current code cell to REPL |
| `<Leader>TT` (visual) | Send selected code to REPL |
| `<Leader>TC` | Open Tunnell configuration |

### File Manager (Yazi)
| Shortcut | Description |
|----------|-------------|
| `<Leader>-` | Open Yazi file manager at current file |
| `<Leader>CW` | Open Yazi in neovim's working directory |
| `Ctrl+Up` | Toggle/resume last Yazi session |
| `F1` (in Yazi) | Show Yazi help |

### Tmux Integration (Seamless Navigation)
| Shortcut | Description |
|----------|-------------|
| `Ctrl+H` | Navigate to left window/pane (works across vim and tmux) |
| `Ctrl+J` | Navigate to window/pane below (works across vim and tmux) |
| `Ctrl+K` | Navigate to window/pane above (works across vim and tmux) |
| `Ctrl+L` | Navigate to right window/pane (works across vim and tmux) |
| `Ctrl+\` | Navigate to last active window/pane |
| `Ctrl+Space` | Navigate to next window/pane |

### Arrow (File Bookmarks)
| Shortcut | Description |
|----------|-------------|
| `;` | Open Arrow bookmark menu |
| `M` | Open buffer-specific bookmark menu |

### Clipboard (OSC 52)
| Shortcut | Description |
|----------|-------------|
| `<Leader>C` (visual) | Force copy selection via OSC 52 (works over SSH) |
| `<Leader>CC` | Force copy current line via OSC 52 (works over SSH) |

### Visual Mode
| Shortcut | Description |
|----------|-------------|
| `<` | Indent selection left (maintains selection) |
| `>` | Indent selection right (maintains selection) |

### Which-Key Helper
| Shortcut | Description |
|----------|-------------|
| `<Leader>?` | Show buffer-local keymaps |

---

## Shell Aliases (Both macOS & Linux)

These are command-line shortcuts available in both zsh (macOS) and bash (Linux).

### File Navigation
| Alias | Command | Description |
|-------|---------|-------------|
| `cd` | `z` | Navigate using zoxide (smart directory jumping) |
| `ls` | `eza --color=always --group-directories-first` | List files with colors and dirs first |
| `ll` | `eza -l ...` | List files in long format with git status |
| `la` | `eza -la ...` | List all files including hidden |
| `lt` | `eza --tree ...` | List files in tree view |
| `l` | `eza -lah ...` | List all files in long format |

### Vim
| Alias | Command | Description |
|-------|---------|-------------|
| `vim` | `nvim` | Open neovim instead of vim |

### Git Shortcuts
| Alias | Command | Description |
|-------|---------|-------------|
| `g` | `git` | Git shorthand |
| `gs` | `git status` | Show working tree status |
| `gd` | `git diff` | Show changes in working directory |
| `gdc` | `git diff --cached` | Show staged changes |
| `gds` | `git diff --staged` | Show staged changes (alternative) |
| `ga` | `git add` | Stage files |
| `gai` | `git add -i` | Interactive staging |
| `gap` | `git add -p` | Stage changes interactively (patch mode) |
| `gau` | `git add -u` | Stage all modified files |
| `gc` | `git commit` | Commit changes |
| `gcm` | `git commit -m` | Commit with message |
| `gcw` | `git commit -m wip` | Quick "work in progress" commit |
| `gco` | `git checkout` | Switch branches or restore files |
| `gb` | `git branch` | List branches |
| `gf` | `git fetch` | Fetch from remote |
| `gpl` | `git pull` | Pull from remote |
| `gpu` | `git push` | Push to remote |
| `gpo` | `git push origin` | Push to origin |
| `gg` | `git grep -n` | Search in git repo with line numbers |
| `gla` | `git log --graph --oneline --all` | Show all branches in graph |
| `gll` | `git log --graph --oneline` | Show current branch in graph |
| `glp` | `git log -p` | Show commit history with diffs |
| `glog` | `git log --oneline --graph --decorate` | Pretty git log |
| `gls` | `git ls-files` | List tracked files |
| `gre` | `git checkout --` | Restore file to last commit |
| `gus` | `git reset HEAD` | Unstage files |
| `grl` | `git rebase -i HEAD^^` | Interactive rebase last 2 commits |
| `gwc` | `git whatchanged` | Show what changed in each commit |

---

## System Navigation

### Zoxide (Smart Directory Jumping)
| Command | Description |
|---------|-------------|
| `z <partial>` | Jump to most frecent directory matching partial name |
| `z foo bar` | Jump to directory matching both "foo" and "bar" |
| `zi <query>` | Interactive directory selection |

---

## Notes

### Platform-Specific Features
- **macOS only**: AeroSpace window manager, zsh as default shell
- **Linux only**: bash as default shell
- **Both platforms**: tmux, neovim, and all associated shortcuts work identically

### Automatic App Workspace Assignment (macOS)
Some applications automatically move to specific workspaces when opened:
- **Workspace B**: Arc Browser, Chrome, Safari
- **Workspace T**: Alacritty, WezTerm (terminals)
- **Workspace N**: Obsidian (notes)
- **Workspace 4**: Slack

### Vi Mode in Tmux Copy Mode
When you enter tmux copy mode (Prefix+[), you can use vi-style navigation keys since `keyMode = "vi"` is enabled.
