# Создание структуры директорий
mkdir -p website/assets/css
mkdir website/assets/js
mkdir website/content

# Создание файлов
touch website/index.html
touch website/assets/css/styles.css
touch website/assets/js/script.js

# Копирование папки assets в content
cp -r website/assets website/content

# Удаление папки js из assets
rm -r website/assets/js