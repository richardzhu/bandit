#!/bin/bash

# backup preferences
if [ ! -d "$HOME/bandit/mac_preferences" ]; then
    echo "Making new mac_preferences directory..."
    mkdir "$HOME/bandit/mac_preferences/"
fi

# iTerm preferences
cp /Users/richardzhu/Library/Preferences/com.googlecode.iterm2.plist ~/bandit/mac_preferences/

# browser history
cp /Users/richardzhu/Library/Safari/History.db ~/bandit/mac_preferences/Safari-History.db
cp /Users/richardzhu/Library/Application\ Support/Google/Chrome/Default/History ~/bandit/mac_preferences/Chrome-History-Work.db
cp /Users/richardzhu/Library/Application\ Support/Google/Chrome/Profile\ 1/History ~/bandit/mac_preferences/Chrome-History-Personal.db

# Jupyter config directory
cp -r ~/.jupyter ~/bandit/mac_preferences/jupyter-backup

# VSCode settings
cp -r ~/Library/Application\ Support/Code/User ~/bandit/mac_preferences/vscode-user-settings

