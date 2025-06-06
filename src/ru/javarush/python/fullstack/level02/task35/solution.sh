# Загрузка образа Nginx из Docker Hub
docker pull nginx

# Запуск контейнера Nginx в фоновом режиме с перенаправлением порта
docker run --name nginx_server -d -p 8080:80 nginx