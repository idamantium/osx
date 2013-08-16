#!/bin/sh

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# Bash Completion
brew install bash-completion

# Tree
brew install tree

# Git
brew install git

# FFmpeg
brew install ffmpeg