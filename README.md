# Overview

This project contains shell scripts for setting up a new OSX environment.

# Features

* Configures default OSX settings.
* Downloads, installs, and configures [Homebrew](http://mxcl.github.com/homebrew) command line software:
    * [Bash Completion](http://bash-completion.alioth.debian.org)
    * [Tree](http://mama.indstate.edu/users/ice/tree)
    * [Git](http://git-scm.com)
    * [FFmpeg](http://ffmpeg.org)
* Downloads, installs, and configures software applications generally not in the [App Store](http://www.apple.com/macosx/whats-new/app-store.html):
    * [iTerm2](http://www.iterm2.com)
    * [Sublime Text 2](http://www.sublimetext.com/2)
    * [Firefox](http://www.mozilla.com/en-US/firefox)
    * [Google Chrome](http://www.google.com/chrome)
    * [Opera](http://www.opera.com)
    * [Source Tree](http://www.sourcetreeapp.com)
    * [VLC](http://www.videolan.org/vlc)
    * [Cheatsheet](http://www.cheatsheetapp.com/CheatSheet)
    * [Screenhero](http://screenhero.com)
    * [Colloquy](http://colloquy.info)
    * [Skype](http://www.skype.com)
    * [VirtualBox](https://www.virtualbox.org)
* Downloads, installs, and configures software extensions:
    * [Sublime Text 2 Sidebar Enhancements](https://github.com/titoBouzout/SideBarEnhancements)
    * [Sublime Text 2 Bracket Highlighter](https://github.com/facelessuser/BracketHighlighter)
    * [Sublime Text 2 Trailing Spaces](https://github.com/SublimeText/TrailingSpaces)
    * [Sublime Text 2 Color Highlighter](https://github.com/Monnoroch/ColorHighlighter)
    * [Sublime Text 2 Sublime Linter](https://github.com/SublimeLinter/SublimeLinter)

# Requirements

0. [OSX](http://www.apple.com/osx)
0. [OSX Software Updates](http://www.apple.com/osx)
0. [Xcode](https://developer.apple.com/downloads) (with accepted license agreement)
0. [Command Line Tools for Xcode](https://developer.apple.com/downloads)

# Setup

Open a terminal window and execute one of the following setup sequences depending on your version preference:

Current Version (stable):

    git clone git://github.com/bkuhlmann/osx.git
    cd osx
    git checkout v3.0.0

Master Version (unstable):

    git clone git://github.com/bkuhlmann/osx.git
    cd osx

# Usage

Edit any of the *.sh files in the scripts folder to your liking and then open a terminal window to execute the following command:

    ./run.sh

Running the run.sh script will present the following options:

    b: Apply basic system settings.
    h: Install Homebrew software (i.e. non-GUI, command line interfaces).
    a: Install application software (i.e. GUI-enabled).
    x: Install application extensions (i.e. enhancements, add-ons, plug-ins, etc.)
    d: Apply system and application defaults.
    p: Apply software preferences.
    s: Setup installed software.
    w: Clean work directory.
    i: Perform complete install (i.e. executes all options, listed above, from top to bottom).
    c: Check status of installed applications and extensions.
    q: Quit/Exit.

Choose option 'i' to run all install tasks or select a specific option to run a single task. Each task is designed to
be re-run if necessary. This can also be handy for performing upgrades, re-running a missing/failed install, etc.

The options prompt can be skipped by passing the desired option directly to the run.sh script.
For example, executing "./run.sh i" will execute the complete software install process.

It is recommended that the machine be rebooted after all install tasks have completed. Feel free to delete the osx
project directory afterwards...or keep it around for future upgrades.

## Customization

While the default settings for this project are opinionated and tailored for my specific setup, you can easily fork
this project and customize the settings to your specific environment. Start by editing the files located in the
settings project:

* settings/settings.sh = Defines settings for machine name, applications, extensions, versions, paths, etc.
* settings/rbenv-vars.txt = Defines global environment settings for Ruby development.

*TIP*: The installer determines which applications/extensions to install as defined by the settings.sh script.
Applications defined with the "APP_NAME" suffix and extensions defined with the "EXTENSION_PATH" suffix inform
the installer what to care about. Removing/commenting out these applications/extensions within the settings.sh file
will cause the installer to skip these applications/extensions.

You can also modify the install scripts themselves by editing any of the following:

* scripts/basic.sh = Applies basic system settings.
* scripts/homebrew.sh = Installs Homebrew, command line, software.
* scripts/applications.sh = Installs OSX, GUI-based, applications.
* scripts/extensions.sh = Installs application extensions.
* scripts/defaults.sh = Applies system and application defaults.
* scripts/preferences.sh = Applies software preferences.
* scripts/setup.sh = Sets up and launches (if necessary) installed software.

All Bash functions, used by the scripts defined above, can be found in the functions folder.

# App Store Software

I also recommend installing the following software found via the {App Store](http://www.apple.com/macosx/whats-new/app-store.html]:

* [Moom](http://manytricks.com/moom)
* [1Password](http://agilewebsolutions.com/products/1Password)
* [Fantastical](http://flexibits.com/fantastical)
* [Cobook](http://www.cobookapp.com)
* [PDFpenPro](http://www.smilesoftware.com/PDFpenPro/index.html)
* [Marked](http://markedapp.com)
* [Patterns](http://krillapps.com/patterns)
* [ColorSnapper](http://colorsnapper.com)
* [Gradient](http://www.gradientapp.com)
* [xScope](http://iconfactory.com/software/xscope)
* [LittleSnapper](http://www.realmacsoftware.com/littlesnapper)
* [Pixelmator](http://www.pixelmator.com)
* [GIF Brewery](http://www.helloresolven.com/portfolio/gifbrewery)
* [Cocoa JSON Editor](http://www.cocoajsoneditor.com)
* [AquaPath](http://ditchnet.org/aquapath)
* [GarageBand](http://www.apple.com/ilife/garageband)
* [iMovie](http://www.apple.com/ilife/imovie)
* [iPhoto](http://www.apple.com/ilife/iphoto)
* [Flint](http://giantcomet.com/flint)
* [Twitter](https://itunes.apple.com/us/app/twitter/id409789998?mt=12)

# Miscellaneous Software

The following software is optional:

* [Mouse Pointer](http://www.2point5fish.com/index.html)
* [Hardware IO Tools for Xcode](https://developer.apple.com/downloads) - Includes the Network Link Conditioner, etc.
* [VMWare Fusion](http://www.vmware.com/products/fusion) (requires a registered account, download only)
* [Logitech Control Center](http://www.logitech.com/en-us/584/3129)
* [Logitech Harmony Remote](http://www.logitech.com/en-us/440/3742?section=downloads)

# Post Install Checklist

The following is a checklist of additional steps worth completing after the scripts have been executed:

* Enable FileVault (via System Preferences - Security and Privacy).
* Configure login screen message:
    * Open System Preferences.
    * Click Security and Privacy.
    * Click Set Lock Message.
* Configure Wi-Fi.
* Configure printer.
* Configure scanner.
* Configure Apple Mail and email accounts.
* Configure Address Book.
* Configure iCal.
* Configure iTunes.
* Configure Google Chrome:
    * Open the Flags tab (i.e. chrome://flags)
        * Enable "Experimental Extension APIs".
        * Enable "Developer Tools Experiments".
    * Open Web Inspector Developer Tools (COMMAND+OPTION+I) and click the gear (lower right corner)
        * Click the Experiments tab.
            * Enable "Snippets support".
            * Enable "Support for SASS".
        * Click the General tab.
            * Enable "Source maps".
            * Enable "Auto-reload CSS upon SASS save".
* Configure previously installed applications.

# Resources

* [Boxen](http://boxen.github.com) - GitHub's automated development setup.
* [Mathias Bynens' OSX Defaults](https://github.com/mathiasbynens/dotfiles/blob/master/.osx) - OSX/application defaults.

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

* Patch (x.y.Z) - Incremented for small, backwards compatible bug fixes.
* Minor (x.Y.z) - Incremented for new, backwards compatible public API enhancements and/or bug fixes.
* Major (X.y.z) - Incremented for any backwards incompatible public API changes.

# Contributions

Read CONTRIBUTING for details.

# Credits

Developed by [Brooke Kuhlmann](http://www.redalchemist.com) at [Red Alchemist](http://www.redalchemist.com)

# License

Copyright (c) 2012 [Red Alchemist](http://www.redalchemist.com).
Read the LICENSE for details.

# History

Read the CHANGELOG for details.
Built with [Gemsmith](https://github.com/bkuhlmann/gemsmith).
