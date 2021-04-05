#!/usr/bin/env bash

MODULE="jellyfin"

echo "Relique ${MODULE} prebackup script for job ${RELIQUE_JOB_UUID}"
echo "Stopping Jellyfin daemon before backingup files"

# TODO: Detect init system to use correct one (systemd, sysV, freebsd init, etc...)
# TODO: Stop service

# TODO exit with correct status

exit 0
