 #!/bin/bash

# URL изображения, которое требуется скачать
#IMAGE_URL="https://via.placeholder.com/150.jpg"
IMAGE_URL="https://placehold.co/150x150.jpg"

# Скачивание изображения с использованием wget
# -q используется для тихого режима, а --show-progress для отображения прогресса
#wget -q --show-progress "$IMAGE_URL"
wget -O 150x150.jpg "$IMAGE_URL"

# Проверка успешности выполнения команды wget
if [ $? -eq 0 ]; then
    echo "Файл успешно скачан."
else
    echo "Ошибка при скачивании файла."
fi

sleep 20
