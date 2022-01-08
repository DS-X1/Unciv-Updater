# Unciv-Updater
A simple tool which automatically updates Unciv to its latest version.

# How to actually use the tool

Extract the zip file into the directory/folder where Unciv is installed. If the folder where Unciv is installed is called "Unciv-Windows64", then drop the two exe files there.

Run the updater, it should download the 64-bit zip of the latest Unciv release at https://github.com/yairm210/Unciv.

After you have recieved the prompt stating the download has finished, run the Unciv_Extractor.exe program. It will extract the contents of the zip to a new folder called "Unciv". 

Drop the *GameSettings.json* and *SaveFiles* folder into the new "Unciv" folder created. 

Enjoy 😎

# How do I compile this??

Install AutoHotKey at https://www.autohotkey.com/download/ and click "Download Autohotkey Installer"

Go to its installation directory --> Compiler --> Ahk2Exe.exe to compile the Updater

To compile the Extractor:
Get PS2EXE-GUI from https://github.com/MScholtes/TechNet-Gallery/tree/master/PS2EXE-GUI, then compile the Unciv_Extractor.ps1 file from there.
