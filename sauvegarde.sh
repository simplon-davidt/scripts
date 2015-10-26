#!/bin/bash

# "bkup" - copie les fichiers spécifiés dans le répertoire ~/Backup
# de l'utilisateur après avoir vérifié qu'il n'y a pas de conflits de nom.

a=$(date +'%Y%m%d%H%M%S')
cp -i $1 ~/Backup/$1.$a


