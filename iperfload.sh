for i in $(seq 1 $1); do (iperf3 -c $2 -P 4 -t 600 -p $((5200+$i)) 1>/dev/null &); done 
