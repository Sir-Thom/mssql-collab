# mssql-collab

## description 
Ce Docker Compose permet de créer un conteneur SQL Server avec les configurations spécifiées.

## Utilisation

1. Clonez ce référentiel sur votre système, si ce n'est pas déjà fait.

2. Accédez au répertoire où se trouve votre fichier `docker-compose.yml`.

3. Pour démarrer le service SQL Server, exécutez la commande suivante :
   
   ```bash
   docker-compose up -d
   ```
4. Pour l'arrêter:
      ```bash
   docker-compose down
   ```
## Accès à SQL Server

- **Nom d'utilisateur (Username):** `sa`
- **Mot de passe (Password):** `Chocolat@123`

## Remarque

- Le service SQL Server sera accessible sur le port `1433` de votre système hôte.
- Les données SQL Server seront stockées dans le répertoire `  volumes:- /your/path/here:/var/opt/mssql/data` sur votre système hôte.

Assurez-vous de personnaliser les chemins et les paramètres de configuration selon vos besoins avant d'exécuter `docker-compose up`.







