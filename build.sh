#!/usr/bin/env bash
# Выходим из скрипта при ошибке
set -o errexit

# Устанавливаем зависимости
python -m pip install -r requirements.txt

# Собираем статические файлы (CSS, картинки)
python manage.py collectstatic --no-input

# Применяем миграции базы данных
python manage.py migrate