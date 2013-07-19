#!/bin/sh

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
export SYSTEM_LABEL=RA # Placeholder for system display name.
export SYSTEM_NAME=ra # Placeholder for system name.
export WORK_PATH=/tmp/downloads # Temporary location for processing of file downloads and installers.

# Homebrew
export RUBY_VERSION=2.0.0-p247

# Applications

export DROPBOX_APP_URL=https://d1ilhw0800yew8.cloudfront.net/client
export DROPBOX_APP_FILE=Dropbox%202.2.8.dmg
export DROPBOX_APP_NAME=Dropbox.app

export ITERM_APP_URL=https://iterm2.googlecode.com/files
export ITERM_APP_FILE=iTerm2-1_0_0_20130319.zip
export ITERM_APP_NAME=iTerm.app

export SUBLIME_TEXT_APP_URL=http://c758482.r82.cf2.rackcdn.com
export SUBLIME_TEXT_APP_FILE=Sublime%20Text%202.0.2.dmg
export SUBLIME_TEXT_APP_NAME="Sublime Text 2.app"
export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 2/Packages"
export GIT_EXTENSION_URL="git://github.com/kemayo/sublime-text-2-git.git"
export GIT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Git"
export GIT_GUTTER_EXTENSION_URL="git://github.com/jisaacks/GitGutter.git"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIST_EXTENSION_URL="git://github.com/condemil/Gist.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export LOCAL_HISTORY_EXTENSION_URL="git://github.com/vishr/local-history.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export CTAGS_EXTENSION_URL="git://github.com/SublimeText/CTags.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="git://github.com/titoBouzout/SideBarEnhancements.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export ADVANCED_NEW_FILE_EXTENSION_URL="git://github.com/skuroda/Sublime-AdvancedNewFile.git"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export MOVE_TAB_EXTENSION_URL="git://github.com/SublimeText/MoveTab.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export APPLY_SYNTAX_EXTENSION_URL="git://github.com/facelessuser/ApplySyntax.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export CHANGE_QUOTES_EXTENSION_URL="git://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ChangeQuotes"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="git://github.com/facelessuser/BracketHighlighter.git"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export TRAILING_SPACES_EXTENSION_URL="git://github.com/SublimeText/TrailingSpaces.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export COLOR_HIGHLIGHTER_EXTENSION_URL="git://github.com/Monnoroch/ColorHighlighter.git"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ColorHighlighter"
export ALIGNMENT_EXTENSION_URL="git://github.com/wbond/sublime_alignment.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export AUTOPREFIXER_EXTENSION_URL="git://github.com/sindresorhus/sublime-autoprefixer.git"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export XIKI_EXTENSION_URL="git://github.com/lunixbochs/SublimeXiki.git"
export XIKI_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeXiki"
export EASY_MOTION_EXTENSION_URL="git://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EMMET_EXTENSION_URL="git://github.com/sergeche/emmet-sublime.git"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export WEB_INSPECTOR_EXTENSION_URL="git://github.com/sokolovstas/SublimeWebInspector.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export SCSS_EXTENSION_URL="git://github.com/kuroir/SCSS.tmbundle.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export COFFEE_SCRIPT_EXTENSION_URL="git://github.com/Xavura/CoffeeScript-Sublime-Plugin.git"
export COFFEE_SCRIPT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CoffeeScript"

export ALFRED_APP_URL=http://cachefly.alfredapp.com
export ALFRED_APP_FILE=Alfred_2.0.5_202.zip
export ALFRED_APP_NAME="Alfred 2.app"

export TEXTEXPANDER_APP_URL=http://cdn.smilesoftware.com
export TEXTEXPANDER_APP_FILE=TextExpander_4.0.5.zip
export TEXTEXPANDER_APP_NAME=TextExpander.app

export PATH_FINDER_APP_URL=http://get.cocoatech.com
export PATH_FINDER_APP_FILE=PF6_LION.zip
export PATH_FINDER_APP_NAME="Path Finder.app"

export CHROME_APP_URL=https://dl.google.com/chrome/mac/stable/GGRM
export CHROME_APP_FILE=googlechrome.dmg
export CHROME_APP_NAME="Google Chrome.app"
export CHROME_EXTENSION_ROOT="$HOME/Apps/Google/Chrome/Extensions"
export RAILS_PANEL_EXTENSION_URL="git://github.com/dejan/rails_panel.git"
export RAILS_PANEL_EXTENSION_PATH="$CHROME_EXTENSION_ROOT/RailsPanel"
export EMBER_INSPECTOR_EXTENSION_URL="git://github.com/tildeio/ember-extension.git"
export EMBER_INSPECTOR_EXTENSION_PATH="$CHROME_EXTENSION_ROOT/EmberInspector"
export CHROME_LOGGER_EXTENSION_URL="git://github.com/ccampbell/chromelogger.git"
export CHROME_LOGGER_EXTENSION_PATH="$CHROME_EXTENSION_ROOT/ChromeLogger"

export FIREFOX_APP_URL=http://download.cdn.mozilla.net/pub/mozilla.org/firefox/releases/22.0/mac/en-US
export FIREFOX_APP_FILE=Firefox%2022.0.dmg
export FIREFOX_APP_NAME=Firefox.app

export OPERA_APP_URL=http://get.geo.opera.com/pub/opera/desktop/15.0.1147.132/mac
export OPERA_APP_FILE=Opera_15.0.1147.132_Setup.dmg
export OPERA_APP_NAME=Opera.app

export SOURCE_TREE_APP_URL=http://downloads.atlassian.com/software/sourcetree
export SOURCE_TREE_APP_FILE=SourceTree_1.6.1.dmg
export SOURCE_TREE_APP_NAME=SourceTree.app

export GITHUB_APP_URL=https://github-central.s3.amazonaws.com
export GITHUB_APP_FILE=mac%2FGitHub%20for%20Mac%20155.zip
export GITHUB_APP_NAME=GitHub.app

export VLC_APP_URL=http://ftp.osuosl.org/pub/videolan/vlc/2.0.7/macosx
export VLC_APP_FILE=vlc-2.0.7.dmg
export VLC_APP_NAME=VLC.app

export INDUCTION_APP_URL=https://mesmerize.s3.amazonaws.com/Induction
export INDUCTION_APP_FILE=Induction-28.zip
export INDUCTION_APP_NAME=Induction.app

export PG_ADMIN_APP_URL=http://ftp.postgresql.org/pub/pgadmin3/release/v1.16.1/osx
export PG_ADMIN_APP_FILE=pgadmin3-1.16.1.dmg
export PG_ADMIN_APP_NAME=pgAdmin3.app

export SEQUEL_PRO_APP_URL=https://sequel-pro.googlecode.com/files
export SEQUEL_PRO_APP_FILE=sequel-pro-1.0.2.dmg
export SEQUEL_PRO_APP_NAME="Sequel Pro.app"

export DELICIOUS_LIBRARY_APP_URL=http://www.delicious-monster.com/downloads
export DELICIOUS_LIBRARY_APP_FILE=DeliciousLibrary3.zip
export DELICIOUS_LIBRARY_APP_NAME="Delicious Library 3.app"

export CHEATSHEET_APP_URL=http://mediaatelier.com/CheatSheet
export CHEATSHEET_APP_FILE=CheatSheet_1.1.1.zip
export CHEATSHEET_APP_NAME=CheatSheet.app

export SCREENHERO_APP_URL=http://dl.screenhero.com/update/screenhero
export SCREENHERO_APP_FILE=Screenhero.dmg
export SCREENHERO_APP_NAME=Screenhero.app

export COLLOQUY_APP_URL=http://colloquy.info/downloads
export COLLOQUY_APP_FILE=colloquy-latest.zip
export COLLOQUY_APP_NAME=Colloquy.app

export SKYPE_APP_URL=http://download.skype.com/macosx
export SKYPE_APP_FILE=Skype_6.6.0.467.dmg
export SKYPE_APP_NAME=Skype.app

export VIRTUAL_BOX_APP_URL=http://dlc.sun.com.edgesuite.net/virtualbox/4.2.12
export VIRTUAL_BOX_APP_FILE=VirtualBox-4.2.12-84980-OSX.dmg
export VIRTUAL_BOX_APP_NAME=VirtualBox.app

export VAGRANT_APP_URL=http://files.vagrantup.com/packages/0219bb87725aac28a97c0e924c310cc97831fd9d/
export VAGRANT_APP_FILE=Vagrant-1.2.4.dmg
export VAGRANT_APP_NAME=Vagrant.app