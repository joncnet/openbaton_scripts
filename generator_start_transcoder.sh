screen -d -m -S transcoder cvlc -v http://$generator_bridge:8080 :sout='#transcode{vcodec=h264,vfilter=sepia,scale=Auto}:http{mux=ts,dst=:8080/}' :sout-keep
