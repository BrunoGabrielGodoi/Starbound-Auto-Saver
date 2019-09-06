# What is this?
This is a way to automaticaly backup your Starbound's save files to any cloud service since Starbound doesn't use Steam's cloud save.

## Instructions

1. Rename your starbound.exe to starbound1.exe ( The one in your 'steamapps>common>Starbound>win64' folder)
2. Copy all the files inside "Automate Files" folder into the same folder. (config.json, starbound.exe and StarboundAutoSave.exe to win64)
3. Open the config.json using , preferably, Notepad++ and change the configurations to your liking.

## Config.json

{

    "Intructions": "Please use DOUBLE SLASHES, don't change source",  <--- Instructions

    "backupPath": "C:\Users\xxxx\Dropbox",  <--- The path to your cloud folder

    "zipName": "StarboundBackup", <--- The name of the .zip that will be created 

    "source": "storage" <--- The folder where the save is. Don't change this.

}
