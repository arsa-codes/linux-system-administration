#!/bin/bash
# backup.sh - Script de sauvegarde

SOURCE="/home/user/data"
DEST="/backups"
DATE=$(date +%Y-%m-%d)

echo "Démarrage de la sauvegarde de $SOURCE..."
# tar -czf $DEST/backup-$DATE.tar.gz $SOURCE
echo "Sauvegarde terminée."
