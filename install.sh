docker compose up -d --build

sudo chown -R www-data:www-data ./
sudo chmod -R 777 ./
cp .env.example .env

docker compose exec app bash -c "
  cd /var/www &&
  composer install &&
  php artisan shop:install &&
  npm install &&
  npm run build
"
