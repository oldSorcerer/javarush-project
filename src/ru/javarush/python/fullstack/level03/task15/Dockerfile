# Используем официальный образ Python в качестве базового
FROM ???

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем файл с зависимостями в контейнер
COPY ??? ./

# Устанавливаем зависимости
RUN pip install --no-cache-dir -r requirements.txt

# Копируем код приложения в контейнер
COPY . .

# Указываем команду по умолчанию для запуска контейнера
CMD ["python", "app.py"]