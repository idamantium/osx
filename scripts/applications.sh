#!/bin/sh

# DESCRIPTION
# Installs OSX applications.

# USAGE
# See the functions/functions.sh script for install choices and related usage.

# EXECUTION
# Dropbox
install_dmg_app "$DROPBOX_APP_URL" "$DROPBOX_APP_FILE" "Dropbox Installer" "$DROPBOX_APP_NAME"

# iTerm
install_zip_app "$ITERM_APP_URL" "$ITERM_APP_FILE" "$ITERM_APP_NAME"

# Sublime Text 2
install_dmg_app "$SUBLIME_TEXT_APP_URL" "$SUBLIME_TEXT_APP_FILE" "Sublime Text 2" "$SUBLIME_TEXT_APP_NAME"

# Alfred
install_zip_app "$ALFRED_APP_URL" "$ALFRED_APP_FILE" "$ALFRED_APP_NAME"

# Firefox
install_dmg_app "$FIREFOX_APP_URL" "$FIREFOX_APP_FILE" "Firefox" "$FIREFOX_APP_NAME"

# Google Chrome
install_dmg_app "$CHROME_APP_URL" "$CHROME_APP_FILE" "Google Chrome" "$CHROME_APP_NAME"

# Opera
install_dmg_app "$OPERA_APP_URL" "$OPERA_APP_FILE" "Opera" "$OPERA_APP_NAME"

# Source Tree
install_dmg_app "$SOURCE_TREE_APP_URL" "$SOURCE_TREE_APP_FILE" "SourceTree" "$SOURCE_TREE_APP_NAME"

# GitHub
install_zip_app "$GITHUB_APP_URL" "$GITHUB_APP_FILE" "$GITHUB_APP_NAME"

# VLC
install_dmg_app "$VLC_APP_URL" "$VLC_APP_FILE" "vlc-2.0.7" "$VLC_APP_NAME"

# Induction
install_zip_app "$INDUCTION_APP_URL" "$INDUCTION_APP_FILE" "$INDUCTION_APP_NAME"

# PG Admin
install_dmg_app "$PG_ADMIN_APP_URL" "$PG_ADMIN_APP_FILE" "pgAdmin3" "$PG_ADMIN_APP_NAME"

# Sequel Pro
install_dmg_app "$SEQUEL_PRO_APP_URL" "$SEQUEL_PRO_APP_FILE" "Sequel Pro 1.0.2" "$SEQUEL_PRO_APP_NAME"

# Delicious Library
install_zip_app "$DELICIOUS_LIBRARY_APP_URL" "$DELICIOUS_LIBRARY_APP_FILE" "$DELICIOUS_LIBRARY_APP_NAME"

# CheatSheet
install_zip_app "$CHEATSHEET_APP_URL" "$CHEATSHEET_APP_FILE" "$CHEATSHEET_APP_NAME"

# Screenhero
install_dmg_app "$SCREENHERO_APP_URL" "$SCREENHERO_APP_FILE" "Screenhero" "$SCREENHERO_APP_NAME"

# Colloquy
install_zip_app "$COLLOQUY_APP_URL" "$COLLOQUY_APP_FILE" "$COLLOQUY_APP_NAME"

# Skype
install_dmg_app "$SKYPE_APP_URL" "$SKYPE_APP_FILE" "Skype" "$SKYPE_APP_NAME"

# VirtualBox
install_dmg_pkg "$VIRTUAL_BOX_APP_URL" "$VIRTUAL_BOX_APP_FILE" "VirtualBox" "$VIRTUAL_BOX_APP_NAME"