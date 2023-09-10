(crontab -l | grep 'cd /Users/mycomputer/dev/MacOSX-Monochrome-Toggle && /usr/bin/env osascript monochromeToggleOn.scpt') || crontab -l | { cat; echo "* * * * * cd /Users/mycomputer/dev/MacOSX-Monochrome-Toggle && /usr/bin/env osascript monochromeToggleOn.scpt"; } | crontab -

