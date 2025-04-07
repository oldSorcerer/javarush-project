# Создаём нового пользователя с помощью команды adduser
sudo adduser new_user

# Выполняем вход от имени нового пользователя и запускаем фоновые процессы
#sudo su new_user
#sleep 800 &
#sleep 900 &
#exit

su - new_user -c "sleep 800 &"
su - new_user -c "sleep 900 &"

# Завершаем все процессы, принадлежащие новому пользователю
sudo pkill -u new_user
ps aux | grep sleep