### TMUX, my way
### Dependencies: brew, git
### 1. TODO: install TMUX via Brew (Mac) or apt (Ubuntu)
### 2. Install Tmux Plugin Manager

# Set to quit on errors
set -e

# Clone TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Reload TMUX environment
tmux source ~/.tmux.conf
