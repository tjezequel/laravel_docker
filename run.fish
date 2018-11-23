#!/usr/local/bin/fish

docker-compose up -d
docker-compose exec php composer install
docker-compose exec php php artisan migrate