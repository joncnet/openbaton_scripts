echo "$((cat /etc/hostname; date) | sed ':a;N;$!ba;s/\n/ ---> /g')"