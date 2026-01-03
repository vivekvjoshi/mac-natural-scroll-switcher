# macOS Natural Scroll Toggler . Alternative to Linear Mouse (0 Background RAM)

A simple, lightweight script for macOS (optimized for Apple Silicon/M1) that toggles **Natural Scrolling** on and off. 

### 🚀 The Problem
By default, macOS links the scroll direction for both the Trackpad and an external Mouse. If you want "Natural" for Trackpad but "Standard" for a Mouse, you normally have to change it manually in Settings every time.

### 🛠️ The Solution
This script toggles the setting via terminal and refreshes the system preferences instantly using `activateSettings`.

### ⚡ How to use with Shortcuts
1. Open the **Shortcuts** app on Mac.
2. Create a new Shortcut.
3. Add the **"Run Shell Script"** action.
4. Paste the code from `toggle_scroll.sh`.
5. Add it to your Menu Bar for one-click switching!
