# Создание группы project_team
sudo groupadd project_team

# Создание пользователя mike
sudo useradd mike

# Создание пользователя sara
sudo useradd sara

# Добавление mike в группу project_team
sudo usermod -aG project_team mike

# Добавление sara в группу project_team
sudo usermod -aG project_team sara

# Вывод информации о принадлежности mike к группам
groups mike

# Вывод информации о принадлежности sara к группам
groups sara