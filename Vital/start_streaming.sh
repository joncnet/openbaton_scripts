adduser --disabled-password --gecos "" vlc_user
su vlc_user -c "screen -d -m -S generator cvlc /home/ubuntu/$videofile --config /opt/openbaton/scripts/Vital/vlcrc --sout '#standard{access=$access,mux=$mux,dst=$address:$port}' :input-repeat=-1"
