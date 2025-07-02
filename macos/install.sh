# Programs
brew install --cask vscodium
brew install hammerspoon

# Multi-line installations
configure_hammerspoon () {
  mkdir ~/.hammerspoon
  curl https://raw.githubusercontent.com/drejleeo/costomize/refs/heads/main/macos/scripts/init.lua > ~/.hammerspoon/init.lua
}

# Run configurations
install_hammerspoon
