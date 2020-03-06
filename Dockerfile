#Image de base
FROM nginx

#Copie de l’intégralité du repository dans le dossier app
COPY . /app
