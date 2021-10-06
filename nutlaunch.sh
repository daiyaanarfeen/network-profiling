for i in $(seq 1 $1); do nuttcp -S -P$((8180+$i)); done
