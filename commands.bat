@echo off
title Up and Running...

cd /d %~dp0/mariadb/bin
start /b mysqld --console

cd /d %~dp0/phpmyadmin
start /b  php -S localhost:8080
start http://localhost:8080
