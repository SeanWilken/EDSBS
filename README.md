# Steam Deck - Emudeck Save Backup Service

# IMPORTANT

## This currently assumes you have Emudeck installed with the option selected for SD card installation 


Created this in order to have a backup of the Emudeck saves folder and a secondary back up of those on the local storage in case the current save and latest backup are corrupted. 🤞


If you are going to modify any of the paths in the setup script or disable the redundant internal storage failover, you must update the appropriate values in the setup-script.sh, emudeck-save-backup.sh & emudeck-save-backup.service. You will also want to modify these prior to running the setup-script.

Run from KONSOLE:

- Download the repo / code
- Open Konsole
- Switch to the repo / code directory 

---
    # this assumes you downloaded the repo into Downloads
    cd ~/Downloads/emudeck-save-backup-service/
---

- Execute the bash script located inside: setup-script.sh

---
    /bin/bash setup-script.sh
---

- Reboot your Steam Deck and check that you should be good to go!

Run from DOLPHIN (File Explorer)

- Download the repo / code
- Open Dolphin (file explorer)
- Switch to Downloads/emudeck-save-backup-service/ (or path/to/emudeck-save-backup-service)
- Right click > Run in Konsole
- Reboot your Steam Deck and check that you should be good to go!

Notes:

- Feel free to send me any messages or opening issues with this.
- Feel free to use or modify any of these however you'd like.
- If someone gets to it / already has something before I can for other installation type on the internal storage, make it interactive to ask the user for the paths they'd like, non-redundant, or replicate the same saves to internal rather than a one-off cycle, feel free to create any pull requests.
- Not responsible for anything harm that may come to your deck from any modified (or this one), but it essentially is a copy / paste operation run so not much to worry about.