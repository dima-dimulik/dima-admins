echo Остановить Центр обновлений
net stop wuauserv

echo Устанавливаем тип запуска Отключено 
sc config wuauserv start= disabled
pause