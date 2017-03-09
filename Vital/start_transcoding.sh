adduser --disabled-password --gecos "" vlc_user
sleep 10
su vlc_user -c "screen -d -m -S transcoder cvlc $source_access://$source_ip:$source_port :sout='#transcode{vcodec=$codec,vfilter=$filter,scale=Auto}:$dest_access{mux=$mux,dst=$dest_address:$dest_port/}' :sout-keep"
