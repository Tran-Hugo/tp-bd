# TP-BD-symfony

composer install

# création de la base de données dans .env et PhpMyAdmin
php bin/console doctrine:database:create

# importer dans PhpMyAdmin le fichier tp_bd.sql
# Desactiver la vérification des clés étrangères

# lancement du serveur
symfony serve -d

# Docker - Mailhog 
docker run --rm -ti -p 8025:8025 -p 1025:1025 mailhog/mailhog
