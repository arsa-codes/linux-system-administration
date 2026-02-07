# Permissions et Utilisateurs

## Gestion des droits
- **chmod** : Change les permissions (ex: `chmod 755 script.sh`)
- **chown** : Change le propriétaire (ex: `chown user:group file`)

## ACL (Access Control Lists)
Pour des permissions plus fines :
- `getfacl filename`
- `setfacl -m u:username:rwx filename`
