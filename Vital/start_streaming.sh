adduser --disabled-password --gecos "" vlc_user
su vlc_user -c "screen -d -m -S generator cvlc /home/ubuntu/$videofile --sout '#standard{access=http,mux=$mux,dst=:$port}' :input-repeat=-1"
