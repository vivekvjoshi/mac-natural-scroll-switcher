STATUS=$(defaults read -g com.apple.swipescrolldirection)

if [ "$STATUS" -eq 1 ]; then
    defaults write -g com.apple.swipescrolldirection -bool NO
    # Clean output for Shortcuts Notification
    echo "🖱️ MOUSE MODE"
    echo "-------------------"
    echo "Traditional Scrolling"
    echo "Natural: OFF"
else
    defaults write -g com.apple.swipescrolldirection -bool YES
    # Clean output for Shortcuts Notification
    echo "🖐️ TRACKPAD MODE"
    echo "-------------------"
    echo "Natural Scrolling"
    echo "Natural: ON"
fi

# Refresh settings for M1
/System/Library/PrivateFrameworks/SystemAdministration.framework/Resources/activateSettings -u
