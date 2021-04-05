#!/usr/bin/env bash

MODULE="jellyfin"

echo "Relique ${MODULE} postbackup script for job ${RELIQUE_JOB_UUID}"
echo "Restarting Jellyfin daemon after backup complete"

# TODO: Detect init system to use correct one (systemd, sysV, freebsd init, etc...)
# TODO: Start service

# TODO exit with correct status

exit 0
