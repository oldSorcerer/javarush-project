#!/bin/bash

# Установка SSH-клиента
sudo apt-get update
sudo apt-get install openssh-client

# Проверяем текущую версию установленного SSH-клиента и выводим ее на экран
echo "Текущая версия SSH-клиента:"
ssh -V