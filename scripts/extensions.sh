#!/bin/sh

# DESCRIPTION
# Installs application extensions.

# USAGE
# See the functions/functions.sh script for install choices and related usage.

# EXECUTION

# Sublime Text 2 - Sidebar Enhancments
install_git_app "$SIDEBAR_ENHANCEMENTS_EXTENSION_URL" "$SIDEBAR_ENHANCEMENTS_EXTENSION_PATH"

# Sublime Text 2 - Bracket Highlighter
install_git_app "$BRACKET_HIGHLIGHTER_EXTENSION_URL" "$BRACKET_HIGHLIGHTER_EXTENSION_PATH"

# Sublime Text 2 - Trailing Spaces
install_git_app "$TRAILING_SPACES_EXTENSION_URL" "$TRAILING_SPACES_EXTENSION_PATH"

# Sublime Text 2 - Color Highlighter
install_git_app "$COLOR_HIGHLIGHTER_EXTENSION_URL" "$COLOR_HIGHLIGHTER_EXTENSION_PATH"

# Sublime Text 2 - Sublime Linter
install_git_app "$LINTER_EXTENSION_URL" "$LINTER_EXTENSION_PATH"