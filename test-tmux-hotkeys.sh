#!/usr/bin/env bash
# Tmux Hotkey Test Script

echo "=== Tmux Hotkey Test ==="
echo ""
echo "Your tmux prefix is: Ctrl-s"
echo ""
echo "1. Flow Control Check (must be disabled for Ctrl-s to work):"
stty -a | grep -E "ixon|ixoff"
if stty -a | grep -q "\-ixon"; then
  echo "   ✓ Flow control is DISABLED (good!)"
else
  echo "   ✗ Flow control is ENABLED (Ctrl-s won't work!)"
  echo "   Run: stty -ixon"
fi
echo ""

echo "2. Tmux Status:"
if [ -n "$TMUX" ]; then
  echo "   ✓ You are inside tmux"
  echo "   Session: $(tmux display-message -p '#S')"
  echo "   Window: $(tmux display-message -p '#W')"
  echo "   Pane: $(tmux display-message -p '#P')"
else
  echo "   ✗ You are NOT inside tmux"
  echo "   Start tmux with: tmux"
  exit 1
fi
echo ""

echo "3. Test These Hotkeys:"
echo "   Ctrl-s + c       → Create new window"
echo "   Ctrl-s + \"       → Split vertically"
echo "   Ctrl-s + %       → Split horizontally"
echo "   Ctrl-s + h/j/k/l → Navigate panes (vim-style)"
echo "   Ctrl-s + r       → Reload tmux config"
echo "   Ctrl-s + ?       → Show all key bindings"
echo ""

echo "4. Mouse Support:"
if tmux show-options -g mouse | grep -q "on"; then
  echo "   ✓ Mouse is ENABLED"
  echo "   Try: Click panes to switch, drag borders to resize"
else
  echo "   ✗ Mouse is DISABLED"
fi
echo ""

echo "5. Terminal Type:"
echo "   TERM: $TERM"
echo "   Expected: tmux-256color (when inside tmux)"
echo ""

echo "=== Manual Tests ==="
echo "Try these now:"
echo "  1. Press Ctrl-s, then % → Should split horizontally"
echo "  2. Press Ctrl-s, then \" → Should split vertically"
echo "  3. Press Ctrl-s, then ? → Should show all keybindings"
echo ""
