# Installation

- run install.sh

if you need test data run:

`docker compose exec app bash -c "php artisan db:seed"`

shop will be available at http://localhost:8877

#debug bar

- composer require barryvdh/laravel-debugbar --dev

# telescope

composer require laravel/telescope

php artisan migrate:fresh --seed

# create template terminal

php artisan stub:publish

#create ca

#create консольных команд
php artisan make:command InstallCommand


