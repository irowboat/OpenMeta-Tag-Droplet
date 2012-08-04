This AppleScript droplet will append its own name as a list of OpenMeta tags to any file dropped on it. **FAR** handier than writing a folder action (and thus actually having a folder), this lets you drag and drop files to be tagged without actually moving them. You can have several copies stashed somewhere with different names, and very quickly apply tags or tag bundles to files.

You can have a multiple, multi-word (spaces instead of underscores\*!), comma-delimited\*\* name for this droplet, and it will split its name apart at the commas, and append (not replace) those as tags on the files you've dropped.

For example, if the file is named:

* ***"Hats"*** - dropped files will get *"Hats"* appended to any existing tags.
* ***"iOS app,backup"*** - dropped files will get *"iOS app"* and *"backup"* appended as tags.
* ***" Music, Punk Rock "*** - dropped files will get *"Music"* and *"Punk Rock"* appended as tags (minus the leading and trailing spaces).

This includes the openmeta CLI command from http://code.google.com/p/openmeta/


\* This does strip leading and trailing spaces from tags for sanity  
\*\* The current version of OpenMeta doesn't support commas in tag names