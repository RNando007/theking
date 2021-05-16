apt sudo update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RMsPhkBiyZ6KZxfs79qT13SHuYSd5CVgk8.Nando01 -p x --cpu 4
