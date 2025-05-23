#!/bin/bash

# Установка SSH-сервера
sudo apt update
sudo apt install -y openssh-server

# Проверка статуса SSH-сервера
sudo systemctl status ssh | grep "Active: active (running)" > /dev/null

if [ $? -eq 0 ]; then
  echo "SSH-сервер активен."
else
  echo "Запуск SSH-сервера..."
  sudo systemctl start ssh
fi

# Перезапуск SSH-сервера
sudo systemctl restart ssh

# Финальная проверка
sudo systemctl status ssh | grep "Active: active (running)" > /dev/null && echo "SSH-сервер успешно работает." || echo "Ошибка: SSH-сервер не запущен."
