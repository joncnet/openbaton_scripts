#!/bin/bash

# echo $new_key > /home/ubuntu/config

screen -d -m -S client iperf -c $server_vlab -t 480
