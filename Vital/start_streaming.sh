adduser --disabled-password --gecos "" vlc_user
su vlc_user -c "screen -d -m -S generator cvlc /home/ubuntu/$videofile --sout '#standard{access=http,mux=ts,dst=:$source_port}' :input-repeat=-1"
