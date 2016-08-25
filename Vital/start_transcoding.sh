adduser --disabled-password --gecos "" vlc_user
sleep 10
su vlc_user -c "screen -d -m -S transcoder cvlc -v http://$source_ip:$source_port :sout='#transcode{vcodec=$codec,vfilter=$filter,scale=Auto}:http{mux=$mux,dst=:$dest_port/}' :sout-keep"
