#!/bin/bash
touch ~/private.sh
echo "Sensitive information" > ~/private.sh
chmod 500 ~/private.sh
ls -l  ~/private.sh
echo "Change made to ~/private.sh on $(date): Permissions set to 500" >> ~/change_log.txt
