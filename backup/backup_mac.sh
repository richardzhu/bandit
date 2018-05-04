#!/bin/bash

# backup preferences
if [ ! -d "$HOME/bandit/mac_preferences" ]; then
    echo "Making new mac_preferences directory..."
    mkdir "$HOME/bandit/mac_preferences/"
fi

cp /Users/richardzhu/Library/Preferences/com.googlecode.iterm2.plist ~/bandit/mac_preferences/

