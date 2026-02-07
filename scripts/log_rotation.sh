#!/bin/bash
# log_rotation.sh - Gestion des logs

LOG_DIR="/var/log/myapp"
MAX_DAYS=7

echo "Archivage des logs de plus de $MAX_DAYS jours..."
# find $LOG_DIR -name "*.log" -mtime +$MAX_DAYS -exec gzip {} \;
