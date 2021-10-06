sudo apt remove iperf3 libiperf0
sudo apt install libsctp1
wget https://iperf.fr/download/ubuntu/libiperf0_3.9-1_amd64.deb
wget https://iperf.fr/download/ubuntu/iperf3_3.9-1_amd64.deb
sudo dpkg -i libiperf0_3.9-1_amd64.deb iperf3_3.9-1_amd64.deb
rm libiperf0_3.9-1_amd64.deb iperf3_3.9-1_amd64.deb
