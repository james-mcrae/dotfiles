dockutil --remove Safari --no-restart
dockutil --remove Messages --no-restart
dockutil --remove Maps --no-restart
dockutil --remove Photos --no-restart
dockutil --remove FaceTime --no-restart
dockutil --remove Contacts  --no-restart
dockutil --remove Reminders --no-restart
dockutil --remove Notes --no-restart
dockutil --remove Freeform --no-restart
dockutil --remove TV --no-restart
dockutil --remove Music --no-restart
dockutil --remove News --no-restart
dockutil --remove Keynote --no-restart
dockutil --remove Numbers --no-restart
dockutil --remove Pages --no-restart
dockutil --remove 'App Store' --no-restart

dockutil --add /Applications/Obsidian.app  --no-restart
dockutil --add /Applications/Spotify.app  --no-restart
dockutil --add '/Applications/Visual Studio Code.app'  --no-restart
dockutil --add /Applications/iTerm.app  --no-restart
dockutil --add '/Applications/Firefox Developer Edition.app' --no-restart

killall Dock
