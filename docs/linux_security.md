# Sécurité Linux

## 1. Fail2Ban
Outil pour prévenir les attaques par force brute.
- Fichier de conf : `/etc/fail2ban/jail.conf`
- Commande : `sudo systemctl status fail2ban`

## 2. SSH Hardening
- Changer le port par défaut (22 -> custom)
- Interdire le login root (`PermitRootLogin no`)
- Utiliser des clés SSH (`PubkeyAuthentication yes`)

## 3. Firewall (UFW)
- `sudo ufw allow ssh`
- `sudo ufw enable`
