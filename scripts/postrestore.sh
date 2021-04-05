#!/usr/bin/env bash

MODULE="jellyfin"

echo "Relique ${MODULE} postrestore script"
echo "Restarting Jellyfin daemon after restore complete"

# TODO: Detect init system to use correct one (systemd, sysV, freebsd init, etc...)
# TODO: Start service

# TODO exit with correct status

exit 0
