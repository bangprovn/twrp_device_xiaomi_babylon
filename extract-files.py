import os

import shutil

SOURCE_FOLDER = "./recovery/root/vendor/lib64/"

VENDOR_FOLDER = "/home/bangprovn/miui/tools/vendor/vendor/lib64/"

DESTINATION_FOLDER = './new_files/lib64/'

files = [f for f in os.listdir(SOURCE_FOLDER) if os.path.isfile(SOURCE_FOLDER + f)]

print(f'found {len(files)} files to copy')

for file in files:
    if os.path.isfile(VENDOR_FOLDER + file):
        shutil.copy(VENDOR_FOLDER + file, DESTINATION_FOLDER)
        print(f'finished copy file {file}')
    else:
        print(f'skipped copying file {file}, reason: not exist')

