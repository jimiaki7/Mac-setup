# Brewfile
# Maintained by Jimiaki7 <jimiaki7@gmail.com>
# Date: 2020/06/15
# Location
cask_args appdir: '/Applications'
# Integrates Homebrew formulae with macOS' `launchctl` manager
tap 'homebrew/core'
tap 'homebrew/services'
tap 'homebrew/bundle'
# Install and manage GUI macOS applications
tap 'homebrew/cask'
tap 'homebrew/cask-drivers'
tap 'homebrew/cask-fonts'
# Alternate versions of Casks
tap 'homebrew/cask-versions'
# A CLI tool upgrading every outdated app installed by Homebrew Cask
# INFO: brew cu
tap 'buo/cask-upgrade'
tap 'mas-cli/tap'

### System {{{
  ## System Libraries
  brew 'curl'
  # Mac App Store command line interface
  brew 'mas'
  # Display directories as trees (with optional color/HTML output)
  #brew 'tree'
  # GNU internationalization (i18n) and localization (l10n) library
  #brew 'gettext'
  # Core application library for C
  brew 'glib'
  # Image manipulation library
  brew 'jpeg'
  # Library for manipulating PNG images
  brew 'libpng'
  # TIFF library and utilities
  brew 'libtiff'
  # Library for USB device access
  brew 'libusb'
  # Software library to render fonts
  brew 'freetype'


  ## Mac OS X
  # Swiss Army Knife for macOS
  brew 'm-cli'

  # System Utilities for macOS
  cask 'onyx'
  cask 'google-japanese-ime'
  cask 'google-photos-backup-and-sync'
  cask 'bartender'
  cask 'moom'
  cask 'nightowl'
  cask 'itsycal'
  # Boosts your efficiency with hotkeys, keywords, text expansion and more
  cask 'alfred'


  ## Mac OS X: Quick Look Plugins
  # An Application for Inspecting macOS Installer Packages
  #cask 'suspicious-package'
  # View plain text files without a file extension
  cask 'qlstephen'
  # Preview source code files with syntax highlighting
  cask 'qlcolorcode'
  # Preview JSON files
  cask 'quicklook-json'
  # Display image size and resolution
  cask 'qlimagesize'
  cask 'qlmarkdown'
  cask 'qlvideo'

  ## Monitoring
  # Fast, highly customisable system info script
  brew 'neofetch'
  # An interactive process viewer for Unix
  brew 'htop'
  # Command-line interface for https://speedtest.net bandwidth tests
  brew 'speedtest-cli'
### }}}

### Web {{{
  ## Web Browser
  cask 'google-chrome'
  cask 'firefox-developer-edition'
### }}}

### Video {{{
  ## Player
  cask 'iina'

  ## Downloader
  # Download YouTube videos from the command-line
  brew 'youtube-dl'
  # Play, record, convert, and stream audio and video
  brew 'ffmpeg'

  ## Recorder
  # An open-source screen recorder built with web technology
  #cask 'kap'
### }}}

### Network {{{
  ## Proxy & VPN
  # Free software for OpenVPN on OS X
  #cask 'tunnelblick'

  ## Utility
  # MAC spoofing GUI for macOS
  cask 'linkliar'
### }}}

### Keyboard & Mouse {{{
  # Network KVM Switch(Mouse and Keyboard Sharing)
  #cask 'synergy'

  # A powerful and stable keyboard customizer for macOS
  cask 'karabiner-elements'
  # Know your short cuts
  cask 'cheatsheet'
  # A simple utility application to trigger haptic feedback when tapping Touch Bar
  #cask 'haptickey'
### }}}

### Utility {{{
  ## Compress/Uncompress
  # 7-Zip (high compression file archiver) implementation
  brew 'p7zip'
  cask 'betterzip'
  # General-purpose data compression with high compression ratio
  brew 'xz'
  cask 'the-unarchiver'
  # Simplified and community-driven man pages
  brew 'tldr'
### }}}

### Programming Language {{{
  ## Go
  #brew 'go'

  ## Python
  # Python3
  brew 'python'
  # Python dependency management tool
  #brew 'pipenv'

  ## Java
  # Java Standard Edition Development Kit 12
  # INFO: Need to reboot
  cask 'java'

  ## C Family
  # GNU compiler collection
  brew 'gcc'

  ## Shellscript
  # Static analysis and lint tool, for (ba)sh scripts
  brew 'shellcheck'

  ## Ruby
  # Powerful, clean, object-oriented scripting language
  brew 'ruby'

### VCS {{{
  ## Git & GitHub
  # Distributed revision control system
  brew 'git'
  # Small git utilities
  brew 'git-extras'
  # Prevents you from committing sensitive information to a git repo
  brew 'git-secrets'
  # Remove crazy big files, passwords, credentials and other private data
  #brew 'bfg'
  # Text interface for Git repositories
  #brew 'tig'
  # A simple terminal UI for git commands
  brew 'lazygit'
### }}}

### Code Editor & IDE {{{
  ## Editor: Vim
  # Vi 'workalike' with many additional features
  brew 'vim'
  cask 'visual-studio-code'
### }}}

### Terminal {{{
  ## Terminal Emulator
  # Terminal Emulator for macOS
  cask 'iterm2'

  ## Utility
  # Modern replacement for `ls`
  brew 'exa'
  # Clone of cat with syntax highlighting and Git integration
  brew 'bat'
  brew 'fd'

  ## Shell: Bash
  # Bourne-Again SHell, a UNIX command interpreter
  brew 'bash'
  # Programmable completion for Bash 4.1+
  #brew 'bash-completion@2'

  ## Shell: Zsh
  # UNIX shell (command interpreter)
  # INFO: Need to add `/usr/local/bin/zsh` to `/etc/shells`
  brew 'zsh'
  # Fish shell like syntax highlighting for zsh
  brew 'zsh-syntax-highlighting'
  # Tips, tricks, and examples for zsh
  brew 'zsh-lovers'
#}}}

### Virtualization {{{
  ## Virtual Machine
  # Oracle VirtualBox
  # INFO: Need to enable their kernel extension
  cask 'virtualbox'
### }}}

### DevOps {{{
  # Tool for building and managing virtual machine environments
  cask 'vagrant'
  cask 'local'
### }}}

###{{{ APPS
  cask 'appcleaner'
  cask 'adobe-acrobat-reader'
  cask 'dropbox'
  cask 'spotify'
  cask 'microsoft-office'
  cask 'libreoffice'
  cask 'scrivener'
  cask 'mendeley-reference-manager'
  cask 'logos'
  cask 'folx'
  cask 'zoomus'
###}}}

### Font {{{
  ## Font Family: ETC
  cask 'homebrew/cask-fonts/font-source-code-pro'
  cask 'homebrew/cask-fonts/font-source-han-code-jp'
  cask 'homebrew/cask-fonts/font-hack'
  cask 'homebrew/cask-fonts/ricty-diminished'
### }}}

### MAS apps {{{
  # mas
  mas 'Keynote', id: 409183694
  mas 'Numbers', id: 409203825
  mas 'Pages', id: 409201541
  mas 'LINE', id: 539883307
### }}}
