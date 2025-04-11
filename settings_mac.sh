#!/bin/bash

# enable key repeating
defaults write -g ApplePressAndHoldEnabled -bool false

# set the speed of the transition to 0, but it does not make it easier to trigger.
defaults write com.apple.Dock autohide-delay -float 0; killall Dock
# -> reverse defaults delete com.apple.dock autohide-delay
