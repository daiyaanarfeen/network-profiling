sudo yum groupinstall "Development Tools" -y 
sudo yum install ncurses-devel -y 
sudo apt-get install libncurses-dev -y
cd /tmp 
wget http://www.roland-riegel.de/nload/nload-0.7.4.tar.gz 
tar xzvf nload-0.7.4.tar.gz 
rm -rf nload*.tar.gz
cd nload* 
./configure 
make 
sudo make install
