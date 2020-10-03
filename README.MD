# Information

This repository contains code that executes via MacOSX's built in automation language called AppleScript. The program will toggle monochrome on and off. 

I strongly believe that using screens in monochroe will lead to less incentive to continue using the screen. If you have ever been to a casino and played slots, it is a lot of fun to lose money when the machine flashes all sorts of colorful lights and vibrant sounds. I believe the bright pixels of a screen act in a somewhat similar fashion to keep you hooked to the screen.

There are a few different files in this repo and are explained below.

## Compatibility

This is known to work for OSX Catalina. Other versions of OSX might need slight modifications to the AppleScript.

## Files

### monochromeToggle.app

This is the application that will toggle monochrome for MacOSX. I drag it to my Application bar and click it to toggle monochrome.

### monochromeToggle.txt

This is the text version of the apple script. I included it because the .scpt file isnt viewable in certain code editors.

### monochromeToggle.scpt

This is the AppleScript code. If you use the MacOSX's finder (Cmd + Space) and type in Applescript Editor and hit enter, you will open MacOSX's built in automation tool. You can then open up the monochromeToggle.scpt in this editor and click run. This will toggle monochrome on and off on your screen.

You can edit this .scpt file and then use "Export" to export the code into an application. These are the same steps I did to make the monochromeToggle.app

## gray.icns

This icon is a gray button which I think goes well with the functionality of the script.

Icon was found [here](https://iconarchive.com/show/soft-scraps-icons-by-hopstarter/Button-Blank-Gray-icon.html)

You can change the icon of the monochromeToggle.app by viewing the App in Finder, right clicking the App and choosing "Get Info". Then you can drag and icon over the small icon image in the top left of the Info screen.