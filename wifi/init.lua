-- Toggle Wi-fi on/off based on activity - deactivate on screen sleep
hs.caffeinate.watcher.new(function(event)
    if event == hs.caffeinate.watcher.screensDidSleep then
        hs.execute("networksetup -setairportpower en0 off", true)
    elseif event == hs.caffeinate.watcher.screensDidUnlock then
        hs.execute("networksetup -setairportpower en0 on", true)
    end
end):start()
