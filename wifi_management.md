# 🛜 Manage Wi-fi activity
Deactivate Wi-fi on screen sleep to save device battery life.

### Install macOS automation tool [🔨 Hammerspoon](https://www.hammerspoon.org/) & initialize script
```bash
brew install hammerspoon

mkdir ~/.hammerspoon
curl https://raw.githubusercontent.com/drejleeo/costomize/refs/heads/main/init.lua > ~/.hammerspoon/init.lua
```

### Post actions:
  - Check ✅ "Launch Hammerspoon at login" option.
  - Enable Accessibility permissions for Hammerspoon.
  - Perform "Reload Config" upon `init.lua` updates.
