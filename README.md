# Isabelle 2021 launcher for MacOS
This is a launcher for Isabelle 2021 on MacOS, which delegates the opening of .thy files to the Isabelle2021 application.

It assumes that Isabelle2021 is installed in the /Application directory.

You can drag and drop .thy files over this application to open them in Isabelle2021.

The idea is quite simple: Isabelle2021 is launched if not already running, then an ```isabelle jedit-client``` command is issued.

This application is made with the AppleScript editor and then modified to have the Isabelle icon and to accept .thy files.
You may edit the behavior using the Script editor application.

You may just download the ```IsabelleJEdit2021.zip``` file, extract it and use it as the default application for .thy files.
If you want, you can check the contents of the application. The source AppleScript in human readable form is in the ```IsabelleJEdit2021.applescript``` file.

__Note:__ if MacOS refuses to launch the application or says it is corrupt, and if choosing "Open..." and clicking "OK" when asked if you really want to execute the application is not enough to solve the issue, you may open a terminal, ``cd`` to the directory where the application is stored, and execute the following command:  
>```xattr -d com.apple.quarantine IsabelleJEdit2021.app```
