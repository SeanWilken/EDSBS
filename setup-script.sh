#!/bin/env bash

# create a scripts directory to house the backup script to be executed
mkdir -p /home/deck/Documents/Scripts
# copy the backup script to the directory created above
cp ./emudeck-save-backup.sh /home/deck/Documents/Scripts/

# create a directory to house the backup saves folder from emudeck
# on the INTERNAL STORAGE - Disable if you only want EXTERNAL STORAGE
mkdir -p /home/deck/Documents/Emudeck/backup/saves
# create a directory to house the backup saves folder from emudeck
# on the EXTERNAL STORAGE - Disable if you only want INTERNAL STORAGE
mkdir -p /run/media/mmcblk0p1/bak/save-backups 

# Copy the service file to the systemd/user/ folder to be run for the current user
cp ./emudeck-save-backup.service ~/.config/systemd/user/

# Reload the systemd daemon - user level
systemctl --user daemon-reload

# Enable the new user service 
systemctl --user enable emudeck-save-backup.service