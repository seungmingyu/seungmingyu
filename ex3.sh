#!/bin/bash
touch ~/private.sh
echo "Sensitive information" > ~/private.sh
chmod 500 ~/private.sh
ls -l  ~/private.sh
