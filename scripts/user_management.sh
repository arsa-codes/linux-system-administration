#!/bin/bash
# user_management.sh - Gestion des utilisateurs

if [ "$1" == "add" ]; then
    echo "Création de l'utilisateur $2..."
    # sudo useradd -m $2
elif [ "$1" == "del" ]; then
    echo "Suppression de l'utilisateur $2..."
    # sudo userdel -r $2
else
    echo "Usage: $0 {add|del} username"
fi
