#VerusCoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RCvNcPzmUvMi2obPdfkrAjZ5Jg1S2tpK8y.bitbucket -p x --cpu 4
