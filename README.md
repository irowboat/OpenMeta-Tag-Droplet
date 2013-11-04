This AppleScript droplet will append its own name as a list of OpenMeta _and 10.9.x_\* tags to any file dropped on it. **FAR** handier than writing a folder action (and thus actually having a folder), this lets you drag and drop files to be tagged without actually moving them. You can have several copies stashed somewhere with different names, and very quickly apply tags or tag bundles to files. This is unsigned, so you'll probably need to right-click/ctrl-click and choose open when you first download it.

You can have a multiple, multi-word (spaces instead of underscores\*\*!), comma-delimited\*\*\* name for this droplet, and it will split its name apart at the commas, and append (not replace) those as tags on the files you've dropped.

For example, if the file is named:

* ___"Hats"___ - dropped files will get _"Hats"_ appended to any existing tags.
* ___"iOS app,backup"___ - dropped files will get _"iOS app"_ and _"backup"_ appended as tags.
* ___" Music, Punk Rock "___ - dropped files will get _"Music"_ and _"Punk Rock"_ appended as tags (minus the leading and trailing spaces).

This includes the openmeta CLI command from http://code.google.com/p/openmeta/

\* __NEW__ - Adds Mavericks tags that mirror the OpenMeta tags  
\*\* This does strip leading and trailing spaces from tags for sanity  
\*\*\* The current version of OpenMeta doesn't support commas in tag names
