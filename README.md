# Isabelle 2021 launcher for MacOS
This is a launcher for Isabelle 2021 on MacOS, which delegates the opening of .thy files to the Isabelle2021 application.

It assumes that Isabelle2021 is installed in the /Application directory.

You can drag and drop .thy files over this application to open them in Isabelle2021.

The idea is quite simple: Isabelle2021 is launched if not already running, then an ```isabelle jedit-client``` command is issued.

This application is made with the AppleScript editor and then modified to have the Isabelle icon and to accept .thy files.
You may edit the behavior using the Script editor application.

You may just download the ```IsabelleJEdit2021.zip``` file, extract it and use it as the default application for .thy files.
If you want, you can check the contents of the application. The source AppleScript in human readable form is in the ```IsabelleJEdit2021.applescript``` file.

