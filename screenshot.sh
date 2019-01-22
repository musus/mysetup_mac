defaults write com.apple.screencapture type jpg
defaults delete com.apple.screencapture location /Users/susumu/Downloads
defaults write com.apple.screencapture name "ScreenShot"
defaults write com.apple.screencapture include-date -bool false
defaults write com.apple.screencapture disable-shadow -boolean true
killall SystemUIServer