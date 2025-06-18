#!/bin/sh
echo "Docker контейнер успешно запущен!" > output.log
echo "Время запуска: $(date)" >> output.log
echo "Системная информация:" >> output.log
uname -a >> output.log
cat output.log
