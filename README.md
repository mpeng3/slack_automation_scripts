# slack_automation_scripts
AppleScripts to automate setting a status/away and clearing it.

These scripts require this AppleScript Slack library to run: https://github.com/samknight/slack_applescript

To use:
1. Download the "Focus.applescript" and "Resume.applescript" files to your computer.
2. Open each app using the "Script Editor" application on your Mac.
3. Edit the status message/icon you'd like to use for when you're having "focus time".
4. Add/Remove the main blocks of code to reflect which Slack workspaces you'd like to update, as well as the keystroke number for that workspace (in Slack, pressing Command+1 navigates to your first workspace, Command+2 to the second, etc.)
5. Export your changes as an "Application", so you can run the script on its own.
6. Add a fun icon to your applications, if desired!  You can do this by running File->Get Info from the Finder, clicking on the icon in the upper-left corner of that window, and then pasting in an image of your choice.
7. Try launching the app to test it out!  Depending on what version of macOS you're running, you may need to accept the prompts asking if you'd like to allow each script to control your computer.  If something doesn't work, you can manually add these in System Preferences->Security & Privacy->Accessibility.

Please send me feedback if you experience any issues or have suggestions for how to improve these, and feel free to copy/fork/tweak these as you see fit!
