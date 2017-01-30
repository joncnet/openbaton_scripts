adduser --disabled-password --gecos "" vlc_user
su vlc_user -c "screen -d -m -S generator cvlc /home/ubuntu/$videofile --config /opt/openbaton/scripts/Vital/vlcrc --sout '#standard{access=http,mux=$mux,dst=:$port}' :input-repeat=-1"
