tell script "Slack"
	tell application "Slack" to activate
	
	# Repeat/remove this block for each of the Slack workspaces you want to set (Cmd-1, Cmd-2, etc.)
	tell application "System Events"
		keystroke "1" using command down
	end tell
	set status ""
	set as active
	
	tell application "System Events"
		keystroke "2" using command down
	end tell
	set status ""
	set as active
end tell