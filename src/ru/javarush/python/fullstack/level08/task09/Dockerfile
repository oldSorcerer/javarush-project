# Шаг 1: Указываем базовый образ
FROM ???

# Шаг 2: Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Шаг 3: Копируем файл package.json и package-lock.json в контейнер
COPY package*.json ./

# Шаг 4: Устанавливаем зависимости
RUN npm install

# Шаг 5: Копируем все файлы проекта в контейнер
COPY . .

# Шаг 6: Собираем React-приложение
RUN npm run build

# Шаг 7: Указываем порт, на котором будет работать приложение
EXPOSE ???

# Шаг 8: Запускаем приложение
CMD ["npm", "start"]