@ECHO off

::Quick DOS Keys
doskey ip=ipconfig
doskey ls=dir
doskey pwd=cd
doskey p7=D: && cd D:\Softwares\Complete-Installs\xampp7\htdocs\php7


::Laravel Keys
doskey pa=php artisan
doskey pam=php artisan migrate
doskey pams=php artisan db:seed
doskey pamf=php artisan migrate:fresh
doskey model=php artisan make:model
doskey controller=php artisan make:controller
doskey policy=php artisan make:policy
doskey middleware=php artisan make:middleware
doskey par:l=php artisan route:list

doskey pam:r=php artisan migrate:refresh
doskey pam:rs=php artisan migrate:refresh --seed

doskey serve=php artisan serve
doskey tinker=php artisan tinker
doskey cr=composer require
doskey autoload=composer dump-autoload
doskey cdo=composer dump-autoload -o

::Node Keys
doskey ni=npm install
doskey nwatch=npm run watch
doskey nstart=npm start
doskey nserve=npm run serve