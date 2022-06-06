# Delete FiveM caches

A simple batch script to delete folders in the FiveM Application Data / data directory. 

You may need to change the pathFivemData variable depending on the location of the directory. 

To find out, perform the following steps:

1. Right click on the FiveM application and open the file location, this will open the directory "C:\Users\username\AppData\Roaming\Microsoft\Windows\Start Menu\Programs". 
2. Right-click on the FiveM application again and open the file location.
3. Click on the FiveM application's data folder and go to the data folder
4. Copy the folder path and paste it into the pathFivemData variable

> **Note:** This script deletes all folders in this directory, except the game-storage folder.