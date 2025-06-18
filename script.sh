#!/bin/sh
echo "Контейнер успешно запущен!" > output.log
echo "Дата: $(date)" >> output.log
echo "Система: $(uname -a)" >> output.log
cat output.log
cp output.log /app/output/output.log 2>/dev/null || true
