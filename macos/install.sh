# Multi-line installations
configure_hammerspoon () {
  mkdir ~/.hammerspoon
  curl https://raw.githubusercontent.com/drejleeo/costomize/refs/heads/main/macos/scripts/init.lua > ~/.hammerspoon/init.lua
}

configure_podman () {
  podman machine init
  podman machine start
}

# Programs
brew install --cask vscodium
brew install hammerspoon && configure_hammerspoon
brew install podman && configure_podman
brew install --cask podman-desktop
