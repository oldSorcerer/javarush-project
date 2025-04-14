# Устанавливаем временную зону на UTC
sudo timedatectl set-timezone UTC

# Проверяем, что временная зона изменилась на UTC
timedatectl status | grep "Time zone"

# Устанавливаем временную зону обратно на Europe/Moscow
sudo timedatectl set-timezone Europe/Moscow

# Проверяем, что временная зона изменилась обратно на Europe/Moscow
timedatectl status | grep "Time zone"