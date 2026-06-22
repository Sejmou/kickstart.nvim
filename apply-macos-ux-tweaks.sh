# make typing faster and less annoying without having to get into settings UI
defaults write -g KeyRepeat -int 2 # == Key repeat rate: Fast
defaults write -g InitialKeyRepeat -int 15 # == Delay until repeat: Short

# make Dock hide automatically and show/hide quicker than frustratingly slow default
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 0 # disable delay
defaults write com.apple.dock autohide-time-modifier -float 0.4 # speed up slide animation itself
