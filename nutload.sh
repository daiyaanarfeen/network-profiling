for i in $(seq 1 $1); do (nuttcp -i1 -N4 -P$((8180 + $i)) 172.19.144.112 1>/dev/null&); done
