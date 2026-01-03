# Mac Natural Scroll Switcher 🖱️🖐️

A "Zero RAM" solution to toggle Natural Scrolling on macOS.

## 🚀 Why this exists
On macOS, the "Natural Scrolling" setting is global. If you turn it on for your Trackpad, it also turns on for your Mouse—which feels backwards for most users. 

Most people fix this by installing background apps like **LinearMouse** or **Scroll Reverser**. While those apps are great, they:
1. Stay running in the background 24/7.
2. Consume CPU and RAM.
3. Require Accessibility permissions to monitor all input.

## ⚡ The Zero RAM Strategy
This script is a lightweight alternative that runs only when you need it:
- **Instant Execution:** Toggles the system setting in milliseconds.
- **Native:** Uses `defaults write` and the `SystemAdministration` framework.
- **Optimized for M1/M2/M3:** Uses `activateSettings -u` to force the change instantly without a logout.
- **Zero Overhead:** Once the script finishes, it uses **0% CPU** and **0MB RAM**.

## 🛠️ How to use
1. Copy the code into a **Run Shell Script** action in the macOS **Shortcuts** app.
2. Add the Shortcut to your Menu Bar or assign a Keyboard Shortcut.
3. Enjoy a bloat-free Mac!
