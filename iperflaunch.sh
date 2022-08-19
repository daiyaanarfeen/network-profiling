for i in $(seq 1 $1) ; do (iperf3 -s -p $((5200+$i)) 1>/dev/null &); done 
