adduser --disabled-password --gecos "" vlc_user
su vlc_user -c "screen -d -m -S generator cvlc /home/ubuntu/BigBuckBunny_320x180.mp4 --sout '#standard{access=http,mux=ts}'"
