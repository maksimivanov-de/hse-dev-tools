# Лабораторная работа по Docker

[К списку работ](../README.md)

В работе проверен запуск готовых образов, сборка собственного образа из Dockerfile, сохранение данных MySQL и подключение к Redis между контейнерами.

## Контейнеры и образы

| № | Задание | Что смотреть | Скриншот |
| --- | --- | --- | --- |
| 01 | Первый контейнер | Вывод `hello-world` после запуска | [Открыть](screenshots/task01-hello-world.png) |
| 02 | Ubuntu | Работа в командной строке контейнера Ubuntu | [Открыть](screenshots/task02-ubuntu.png) |
| 03 | Nginx | Контейнер в состоянии `Up` с пробросом порта `8080 → 80` | [Открыть](screenshots/task03-nginx.png) |
| 04 | Dockerfile | Содержимое файла сборки образа | [Открыть](screenshots/task04-dockerfile.png) |
| 05 | Сборка и запуск образа | Вывод сборки образа и запуска контейнера | [Открыть](screenshots/task05-build-run.png) |

## Хранение данных и сеть

| № | Задание | Что смотреть | Скриншот |
| --- | --- | --- | --- |
| 06 | MySQL и том Docker | Том `mysql-data` в списке томов и сообщение MySQL о готовности к подключениям | [Открыть](screenshots/task06-mysql-volume.png) |
| 07 | Сохранение данных MySQL | База `testdb` в выводе `SHOW DATABASES` и путь к тому `mysql-data` | [Открыть](screenshots/task07-mysql-persist.png) |
| 08 | Redis в сети Docker | Ответ `PONG` и IP-адрес контейнера Redis в сети `my-network` | [Открыть](screenshots/task08-redis-network.png) |
| 09 | Чтение данных из Redis | Python-контейнер прочитал из Redis строку `Hello from Python` | [Открыть](screenshots/task09-redis-reader.png) |
