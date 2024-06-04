# Utilisation de l'image de base de Gitpod
FROM gitpod/workspace-full:latest

# Installation des outils supplémentaires si nécessaire
RUN sudo apt-get update \
    && sudo apt-get install -y tree
