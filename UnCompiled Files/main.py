import shutil, os
from zipfile import ZipFile
import json

backpath = os.path.normpath(os.getcwd() + os.sep + os.pardir)

with open('config.json') as json_data_file:
    data = json.load(json_data_file)

with ZipFile( data["backupPath"] + '\\' + data["zipName"] + '.zip', 'w') as zipObj:
   for folderName, subfolders, filenames in os.walk(backpath + "\\" + data["source"]):
       for filename in filenames:
           filePath = os.path.join(folderName, filename)
           zipObj.write(filePath)


