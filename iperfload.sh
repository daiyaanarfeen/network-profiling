for i in $(seq 1 $1); do (iperf3 -c 172.19.144.140 -P 4 -t 600 -p 520$i 1>/dev/null &); done 
