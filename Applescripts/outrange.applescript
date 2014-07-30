tell application "System Events"
	tell security preferences
		set require password to wake to true
	end tell
end tell

-- start screensaver (which locks the screen)
activate application "ScreenSaverEngine"
