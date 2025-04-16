#!/bin/bash

# Указание веб-сайта для проверки
WEBSITE="example.com"

# Выполнение команды ping с минимальным количеством запросов (-c 1)
ping -c 1 -W 2 $WEBSITE &> /dev/null

# Проверка результата выполнения команды ping
if [ $? -eq 0 ]; then
    echo "Сайт доступен"
else
    echo "Сайт недоступен"
fi