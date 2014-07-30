proximity
=========

Bluetooth device proximity detection.

Use this menu bar application to sense the presence of a bluetooth device (e.g. your iPhone) and trigger an applescript.

## Source
This was originally a project found at https://code.google.com/p/reduxcomputing-proximity/ but long since unmodified.
(Last version update was 1.5 in 2009)

I find it still useful so I thought I'd fork and enhance it.

## Installation
Build using Xcode 3.2+ (tested in Yosemite Beta) and use binary compiled AppleScript as inrange and outrange events.

The included AppleScript starts and stops the screensaver with password protection when your phone is out of Bluetooth range.
These are based on the AppleScript first provided MEch.

## Usage
* Copy app to Applications, and if so desired, add to Startup Items in Login Preferences.
* Pair your mobile device in Bluetooth Preferences, and in Proximity, "Change device" to your mobile device.
* Copy the .scpt files you compiled to a location of your choosing, e.g. /Library/Scripts/Proximity and reference 
inrange.scpt and outrange.scpt in the appropriate fields.
* Change poll timing (e.g. 5 seconds) to test.
* Restart Proximity and try turning off Bluetooth to test.
