# Используем официальный образ Python в качестве базового
FROM python:3.8-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем скрипт приложения в рабочую директорию
COPY hello.py .

# Определяем команду запуска приложения
CMD ["python", "hello.py"]