#!/bin/env bash

# This create a redundant backup of the previous uploads values redundantly but one 
# cycle out of sync in case of corruption.
# Copy the EXTERNAL STORAGE backups to the INTERNAL STORAGE.
cp -fr /run/media/mmcblk0p1/bak/save-backups /home/deck/Documents/Emudeck/backup/saves

# This create a direct backup of the current contents of Emudecks saves folder.
# Copy the EXTERNAL STORAGE saves to the EXTERNAL STORAGE backups.
cp -fr /run/media/mmcblk0p1/Emulation/saves /run/media/mmcblk0p1/bak/save-backups
