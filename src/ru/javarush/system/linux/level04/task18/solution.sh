#!/bin/bash

# Цикл проверки портов в диапазоне от 80 до 85
for port in {80..85}
do
  # Использование команды nc для проверки соединения
  nc -zv 127.0.0.1 $port &> /dev/null
  
  # Проверка результата команды nc
  if [ $? -eq 0 ]; then
    echo "Порт $port: Соединение успешно установлено (открытый порт)"
  else
    echo "Порт $port: Соединение отказано (закрытый порт)"
  fi
done