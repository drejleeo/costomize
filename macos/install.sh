# Programs
brew install --cask vscodium

# Multi-line installations
install_hammerspoon () {
  brew install hammerspoon
  mkdir ~/.hammerspoon
  curl https://raw.githubusercontent.com/drejleeo/costomize/refs/heads/main/wifi/init.lua > ~/.hammerspoon/init.lua
}

# Tools
install_hammerspoon
