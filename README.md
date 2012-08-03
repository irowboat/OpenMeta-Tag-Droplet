This AppleScript droplet will append its own name as a list of OpenMeta tags to any file dropped on it. Tags are delimited by commas in order to support spaces in tag names (though it will strip leading and trailing spaces as a convenience), as well as multiple tags at once.

For example, if the file is named:

* ***"Hats"*** - dropped files will get *"Hats"* appended to any existing tags.
* ***"iOS app,backup"*** - dropped files will get *"iOS app"* and *"backup"* appended as tags.
* ***" Music, Punk Rock "*** - dropped files will get *"Music"* and *"Punk Rock"* appended as tags (minus the leading and trailing spaces).

This includes the openmeta CLI command from http://code.google.com/p/openmeta/
