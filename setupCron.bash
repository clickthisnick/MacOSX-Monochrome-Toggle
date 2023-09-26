SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo $SCRIPT_DIR

(crontab -l | grep 'open /Users/mycomputer/Applications/Toggle\ Color\ Filters\ On\ Cron.app') || crontab -l | { cat; echo "* * * * * open /Users/mycomputer/Applications/Toggle\ Color\ Filters\ On\ Cron.app"; } | crontab -
(crontab -l | grep 'cd $SCRIPT_DIR && /usr/bin/env osascript $SCRIPT_DIR/closeTabs.scpt') || crontab -l | { cat; echo "*/5 * * * * cd $SCRIPT_DIR && /usr/bin/env osascript $SCRIPT_DIR/closeTabs.scpt"; } | crontab -
