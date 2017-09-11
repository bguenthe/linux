#!/bin/sh
### BEGIN INIT INFO
# Provides:          Für welches Programm ist das Script?
# Required-Start:    
# Required-Stop:     
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Kurze Beschreibung
# Description:       Längere Beschreibung
### END INIT INFO
 
# Actions
case "$1" in
    start)
        cd /home/bguenthe/django/berndswebsite/
	/usr/local/bin/python3.5 manage.py runserver 0.0.0.0:8000 --noreload >>/home/bguenthe/django/berndswebsite/berndswebsite.log 2>&1 & 
        ;;
    stop)
        # STOP
        ;;
    restart)
        # RESTART
        ;;
esac
 
exit 0
