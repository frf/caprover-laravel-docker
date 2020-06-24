#/bin/bash

chmod +x /run.sh

cp -rf /app2/. /app

cd /app

#rm -rf /app_copy

php -d memory_limit=-1 composer.phar install

cp .env.example .env

chown -R www-data:www-data /app

chmod 777 /app/storage

php artisan migrate:fresh --seed

echo "Concluido Laravel...."