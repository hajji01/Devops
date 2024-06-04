
# Boucle pour parcourir tous les fichiers dans organiser_sh
for file in organised_files/*/*; do
  # Vérifier si c'est un fichier
  if [ -f "$file" ]; then
    echo "Modification" >> "$file"
  fi
done

# Afficher les fichiers modifiés pour vérification

echo "Fichiers modifiés :"




#Affichage des permissions
ls -l organised_files/*
