import os
import shutil

folder = 'C:\Servers\DayZ\!Workshop'
destination = 'C:\Servers\DayZ\keys'

sub_folders = [name for name in os.listdir(folder) if os.path.isdir(os.path.join(folder, name))]

for item in sub_folders:
    if item[0] == '@':
        try:
            newFolder = folder + "\\" + item + "\\Keys"
            files = os.listdir(newFolder)
            for object in files:
                shutil.copy2(os.path.join(newFolder,object),destination)
        except:
            newFolder = folder + "\\" + item + "\\Key"
            files = os.listdir(newFolder)
            for object in files:
                shutil.copy2(os.path.join(newFolder,object),destination)
        #shutil.copytree(folder + "\\" + item, destination)
