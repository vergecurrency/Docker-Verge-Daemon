# Docker-DogecoinDark-Daemon
https://github.com/bitspill/dogedsource



#Build image  
    docker build -t bitspill/doged github.com/bitspill/Docker-DogecoinDark-Daemon

#Run image 
    docker run -d --name dogeddaemon -v /coins/doged:/coin/home -p 20102:20102 -p 21102:21102 bitspill/doged


Place DogeCoinDark.conf in /coins/doged/.DogeCoinDark/DogeCoinDark.conf on the HOST system.


##This Docker image uses libdb5.x
##It is incompatable with wallet.dat's created with libdb4.8!
