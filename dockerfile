# Utilisation d'une image de base
FROM python:3.9

# Définition du répertoire de travail dans le conteneur
WORKDIR /app

# Copie des fichiers nécessaires dans le conteneur
COPY . /app

# Installation des dépendances
RUN pip install -r requirements.txt

# Commande par défaut pour démarrer l'application
CMD ["python", "app.py"]