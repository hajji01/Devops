mkdir -p organised_files

# Boucle pour parcourir tous les fichiers dans le répertoire courant
for file in *; do
  if [ -f "$file" ]; then
    # Extraire l'extension du fichier
    extension="${file##*.}"
    # Créer un répertoire basé sur l'extension
    mkdir -p "organised_files/$extension"
    
    # Déplacer le fichier dans le répertoire approprié
    mv "$file" "organised_files/$extension/"
  fi
done
